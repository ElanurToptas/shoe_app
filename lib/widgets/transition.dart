import 'package:flutter/material.dart';

class ShakeTransition extends StatelessWidget {
  const ShakeTransition(
      {super.key,
      required this.child,
      this.duration = const Duration(milliseconds: 700),
      this.offset = 140.0,
      this.axis = Axis.horizontal,
      this.left = true});

  final Widget child;
  final Duration duration;
  final double offset;
  final Axis axis;
  final bool left;

  @override
  Widget build(BuildContext context) {
    return TweenAnimationBuilder(
        tween: Tween(begin: 1.0, end: 0.0),
        curve: Curves.easeInOut,
        child: child,
        duration: duration,
        builder: (BuildContext context, double value, Widget? child) {
          return Transform.translate(
            offset: left
                ? Offset(value * offset, value * offset)
                : Offset(value * offset, value * offset),
            child: child,
          );
        });
  }
}
