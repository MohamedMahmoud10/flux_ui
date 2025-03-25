import 'package:flutter/material.dart';
import 'package:inspireui/inspireui.dart';

import '../../core/localization/localization.dart';
import '../../entities/multi_site.dart';
import 'multi_site_selection.dart';

mixin MultiSiteMixin {
  Future<void> showMultiSiteSelection(
    BuildContext context, {
    required MultiSiteConfig? config,
    required List<MultiSiteConfig>? multiSiteConfigs,
    required Future<void> Function(MultiSiteConfig?) onChanged,
    required Future<void> Function(String) onError,
  }) async {
    return showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      isScrollControlled: true,
      builder: (ctx) {
        return Container(
          constraints:
              BoxConstraints(maxHeight: MediaQuery.of(ctx).size.height * 0.75),
          decoration: BoxDecoration(
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(15),
              topRight: Radius.circular(15),
            ),
            color: Theme.of(ctx).colorScheme.surface,
          ),
          padding: const EdgeInsets.only(
            top: 8,
            bottom: 8,
            left: 16,
            right: 16,
          ),
          child: MultiSiteSelectionContent(
            config: config,
            multiSiteConfigs: multiSiteConfigs,
            onChanged: onChanged,
            onError: onError,
            onBack: () {
              Navigator.pop(ctx);
            },
          ),
        );
      },
    );
  }
}

class MultiSiteSelectionContent extends StatefulWidget {
  const MultiSiteSelectionContent({
    super.key,
    this.onBack,
    required this.config,
    required this.multiSiteConfigs,
    required this.onChanged,
    required this.onError,
  });

  final VoidCallback? onBack;
  final MultiSiteConfig? config;
  final List<MultiSiteConfig>? multiSiteConfigs;

  final Future<void> Function(MultiSiteConfig?) onChanged;
  final Future<void> Function(String) onError;

  @override
  State<MultiSiteSelectionContent> createState() =>
      _MultiSiteSelectionContentState();
}

class _MultiSiteSelectionContentState extends State<MultiSiteSelectionContent> {
  late MultiSiteConfig? _multiSiteConfig = widget.config;
  bool _isApplying = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        Align(
          alignment: Alignment.centerRight,
          child: GestureDetector(
            onTap: () {
              widget.onBack?.call();
            },
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18),
                color:
                    Theme.of(context).colorScheme.surface.withValueOpacity(0.1),
              ),
              child: const Padding(
                padding: EdgeInsets.all(3.0),
                child: Icon(Icons.close),
              ),
            ),
          ),
        ),
        Container(
          constraints: BoxConstraints(
              maxHeight: MediaQuery.of(context).size.height * 0.6),
          child: SingleChildScrollView(
            child: MultiSiteSelection(
              enabled: !_isApplying,
              selected: _multiSiteConfig,
              onChanged: _selectSite,
              multiSiteConfigs: widget.multiSiteConfigs,
            ),
          ),
        ),
        const SizedBox(height: 10),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            shape: const StadiumBorder(),
            minimumSize: const Size.fromHeight(50),
          ),
          onPressed: () => _apply(context),
          child: _isApplying
              ? const SizedBox(
                  width: 20,
                  height: 20,
                  child: CircularProgressIndicator(color: Colors.white),
                )
              : Text(
                  F.of(context).apply,
                ),
        )
      ],
    );
  }

  void _selectSite(MultiSiteConfig config) {
    setState(() {
      _multiSiteConfig = config;
    });
  }

  Future _apply(BuildContext context) async {
    try {
      setState(() {
        _isApplying = true;
      });

      await widget.onChanged(_multiSiteConfig);

      widget.onBack?.call();
    } catch (e) {
      setState(() {
        _isApplying = false;
      });

      await widget.onError(e.toString());
    }
  }
}
