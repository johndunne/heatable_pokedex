
import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class ShimmerLoading extends StatefulWidget {
  const ShimmerLoading({
    super.key,
    // required this.isLoading,
    required this.child,
  });

  // final bool isLoading;
  final Widget child;

  @override
  State<ShimmerLoading> createState() => _ShimmerLoadingState();
}

class _ShimmerLoadingState extends State<ShimmerLoading> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        debugPrint('Shimmer loading [${constraints.maxHeight}:${constraints.maxWidth}]');
        return Shimmer.fromColors(
          baseColor: const Color(0xFFEBEBF4),
          highlightColor: const Color(0xFFEBEBF4),
          child: Container(color: Colors.grey, width: constraints.maxWidth,height: constraints.maxHeight,),
        );
      }
    );
  }
}