import 'package:flutter/material.dart';

@immutable
class FilterItem extends StatelessWidget {
  const FilterItem({
    super.key,
    required this.color,
    this.onFilterSelected,
    this.imageProvider,
  });

  final Color color;
  final VoidCallback? onFilterSelected;
  final ImageProvider? imageProvider;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onFilterSelected,
      child: AspectRatio(
        aspectRatio: 1.0,
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: ClipOval(
            child: imageProvider != null
                ? Image(
                    image: imageProvider!,
                    fit: BoxFit.cover,
                    color: color.withOpacity(0.5),
                    colorBlendMode: BlendMode.hardLight,
                    errorBuilder: (context, error, stackTrace) {
                      return Container(
                        color: color.withOpacity(0.3),
                        child: const Icon(
                          Icons.error_outline,
                          color: Colors.white,
                          size: 16,
                        ),
                      );
                    },
                  )
                : Container(
                    color: color.withOpacity(0.5),
                    child: const Icon(
                      Icons.image,
                      color: Colors.white,
                      size: 16,
                    ),
                  ),
          ),
        ),
      ),
    );
  }
}
