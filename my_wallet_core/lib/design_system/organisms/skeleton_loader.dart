import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:my_wallet_core/providers/providers.dart';

class SkeletonLoader extends ConsumerStatefulWidget {
  const SkeletonLoader({
    super.key,
    required this.width,
    required this.height,
    this.borderRadius = 12,
  });

  final double width;
  final double height;
  final double borderRadius;

  @override
  ConsumerState<SkeletonLoader> createState() =>
      _SkeletonLoaderState();
}

class _SkeletonLoaderState extends ConsumerState<SkeletonLoader>
    with SingleTickerProviderStateMixin {
  late final AnimationController _controller;

  @override
  void initState() {
    super.initState();

    _controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 1000),
    )..repeat();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final isDark = ref.read(themeProvider.notifier).isDark(context);

    final baseColor = isDark
        ? Theme.of(context).primaryColor
        : Colors.grey.shade300;

    final highlightColor = isDark
        ? Theme.of(context).primaryColorDark
        : Colors.grey.shade100;

    return AnimatedBuilder(
      animation: _controller,
      builder: (context, _) {
        return Container(
          width: widget.width,
          height: widget.height,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(widget.borderRadius),
            gradient: LinearGradient(
              begin: Alignment(-1.0 - 3 * _controller.value, 0),
              end: Alignment(1.0 + 3 * _controller.value, 0),
              colors: [baseColor, highlightColor, baseColor],
            ),
          ),
          child: Center(child: CircularProgressIndicator.adaptive()),
        );
      },
    );
  }
}
