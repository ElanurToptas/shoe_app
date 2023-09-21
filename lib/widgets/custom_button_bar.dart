import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton(
      {super.key,
      this.borderRadius,
      this.margin,
      this.padding,
      this.color,
      this.onTap,
      required this.height,
      required this.width,
      required this.child});

  final BorderRadiusGeometry? borderRadius;
  final EdgeInsetsGeometry? margin;
  final EdgeInsetsGeometry? padding;
  final Color? color;
  final VoidCallback? onTap;
  final double height;
  final double width;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: color ?? Colors.white,
      borderRadius: borderRadius ?? BorderRadius.circular(8.0),
      clipBehavior: Clip.antiAliasWithSaveLayer,
      child: InkWell(
        onTap: onTap,
        child: Container(
          alignment: Alignment.center,
          margin: margin,
          padding: padding,
          height: height,
          width: width,
          child: child,
        ),
      ),
    );
  }
}
