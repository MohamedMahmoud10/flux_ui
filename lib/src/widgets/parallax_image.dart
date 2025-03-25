import 'package:flutter/material.dart';
import 'package:inspireui/extensions/color_extension.dart';

import '../../flux_ui.dart';

class ParallaxImage extends ParallaxWidget {
  ParallaxImage({
    super.key,
    super.child,
    super.name,
    required super.image,
    super.ratio,
    super.height,
    super.width,
    super.fit,
    super.alignment,
  }) : super.image();
}

class ParallaxWidget extends StatelessWidget {
  final double ratio;
  final double? height;
  final double? width;
  final BoxFit? fit;
  final Alignment? alignment;

  final GlobalKey _backgroundImageKey = GlobalKey();
  final String? _image;
  final Widget? _child;
  final String? _name;

  ParallaxWidget.image({
    super.key,
    Widget? child,
    String? name,
    required String image,
    this.ratio = 1.0,
    this.height,
    this.width,
    this.fit,
    this.alignment,
    Widget? titleWidget,
  })  : _child = titleWidget,
        _image = image,
        _name = name;

  ParallaxWidget(
    Widget child, {
    super.key,
    this.ratio = 1.0,
    this.height,
    this.width,
    this.fit,
    this.alignment,
  })  : _image = null,
        _child = child,
        _name = null;

  bool get isImage => _image != null;

  Widget _buildParallaxBackground(BuildContext context) {
    return Flow(
      delegate: ParallaxFlowDelegate(
        scrollable: Scrollable.of(context),
        listItemContext: context,
        backgroundImageKey: _backgroundImageKey,
      ),
      children: [
        // Align(
        //   alignment: alignment ?? Alignment.topLeft,
        //   child: isImage
        //       ? FluxImage(
        //           key: _backgroundImageKey,
        //           imageUrl: _image!,
        //           width: width,
        //           height: height,
        //           fit: fit,
        //         )
        //       : SizedBox(
        //           key: _backgroundImageKey,
        //           width: width,
        //           height: height,
        //           child: _child,
        //         ),
        // )
        SizedBox(
          key: _backgroundImageKey,
          width: width,
          height: height,
          child: _child,
        ),
      ],
    );
  }

  Widget _buildGradient() {
    return Positioned.fill(
      child: DecoratedBox(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.transparent, Colors.black.withValueOpacity(0.4)],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            stops: const [0.5, 0.9],
          ),
        ),
      ),
    );
  }

  Widget _buildTitleAndSubtitle(BuildContext context) {
    return Positioned(
      left: Tools.isRTL(context) ? 0 : 20,
      right: Tools.isRTL(context) ? 20 : 0,
      bottom: 20,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            _name ?? '',
            style: const TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: ratio,
      child: isImage
          ? Stack(
              children: [
                _buildParallaxBackground(context),
                if (_name != null) _buildGradient(),
                _child ?? _buildTitleAndSubtitle(context),
              ],
            )
          : _buildParallaxBackground(context),
    );
  }
}

class ParallaxFlowDelegate extends FlowDelegate {
  ParallaxFlowDelegate({
    required this.scrollable,
    required this.listItemContext,
    required this.backgroundImageKey,
  }) : super(repaint: scrollable.position);

  final ScrollableState scrollable;
  final BuildContext listItemContext;
  final GlobalKey backgroundImageKey;

  @override
  BoxConstraints getConstraintsForChild(int i, BoxConstraints constraints) {
    return BoxConstraints.tightFor(
      width: constraints.maxWidth,
    );
  }

  @override
  void paintChildren(FlowPaintingContext context) {
    // Calculate the position of this list item within the viewport.
    final scrollableBox = scrollable.context.findRenderObject() as RenderBox;
    final listItemBox = listItemContext.findRenderObject() as RenderBox;
    final listItemOffset = listItemBox.localToGlobal(
        listItemBox.size.centerLeft(Offset.zero),
        ancestor: scrollableBox);

    // Determine the percent position of this list item within the
    // scrollable area.
    final viewportDimension = scrollable.position.viewportDimension;
    final scrollFraction =
        (listItemOffset.dy / viewportDimension).clamp(0.0, 1.0);

    // Calculate the vertical alignment of the background
    // based on the scroll percent.
    final verticalAlignment = Alignment(0.0, scrollFraction * 2 - 1);

    // Convert the background alignment into a pixel offset for
    // painting purposes.
    final backgroundSize =
        (backgroundImageKey.currentContext!.findRenderObject() as RenderBox)
            .size;
    final listItemSize = context.size;
    final childRect =
        verticalAlignment.inscribe(backgroundSize, Offset.zero & listItemSize);

    // Paint the background.
    context.paintChild(
      0,
      transform:
          Transform.translate(offset: Offset(0.0, childRect.top)).transform,
    );
  }

  @override
  bool shouldRepaint(ParallaxFlowDelegate oldDelegate) {
    return scrollable != oldDelegate.scrollable ||
        listItemContext != oldDelegate.listItemContext ||
        backgroundImageKey != oldDelegate.backgroundImageKey;
  }
}
