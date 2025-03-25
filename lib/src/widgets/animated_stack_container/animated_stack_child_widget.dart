import 'package:flutter/material.dart';

import 'entities/animated_stack_container_child.dart';

class AnimatedStackChildWidget extends StatefulWidget {
  const AnimatedStackChildWidget({
    super.key,
    required this.child,
    required this.controller,
  });

  final AnimatedStackContainerChild child;
  final AnimatedStackChildController controller;

  @override
  State<AnimatedStackChildWidget> createState() => _AnimatedScripWidgetState();
}

class _AnimatedScripWidgetState extends State<AnimatedStackChildWidget> {
  @override
  Widget build(BuildContext context) {
    // final listProperties = properties.sortPosition();

    // for (var itemAnimated in listProperties) {
    //   child = itemAnimated.script.build(
    //     context,
    //     child: child,
    //     key: '${index.toString()}-$_parentKey',
    //     isStart: itemAnimated.isStart,
    //   );
    // }

    return const Placeholder();
  }
}

class AnimatedStackChildController {}
