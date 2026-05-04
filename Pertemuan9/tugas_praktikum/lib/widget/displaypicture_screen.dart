import 'dart:io';
import 'package:flutter/material.dart';
import 'filter_selector.dart';

class DisplayPictureScreen extends StatefulWidget {
  final String imagePath;

  const DisplayPictureScreen({super.key, required this.imagePath});

  @override
  State<DisplayPictureScreen> createState() => _DisplayPictureScreenState();
}

class _DisplayPictureScreenState extends State<DisplayPictureScreen> {
  final _filters = [
    Colors.white,
    ...List.generate(
      Colors.primaries.length,
      (index) => Colors.primaries[(index * 4) % Colors.primaries.length],
    ),
  ];

  final _filterColor = ValueNotifier<Color>(Colors.white);

  void _onFilterChanged(Color value) {
    _filterColor.value = value;
  }

  @override
  void dispose() {
    _filterColor.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Display the Picture - 244107060011'),
        backgroundColor: Colors.black87,
      ),
      body: Stack(
        children: [
          Positioned.fill(child: _buildPhotoWithFilter()),
          Positioned(
            left: 0,
            right: 0,
            bottom: 0,
            child: _buildFilterSelector(),
          ),
        ],
      ),
      backgroundColor: Colors.black,
    );
  }

  Widget _buildPhotoWithFilter() {
    return ValueListenableBuilder<Color>(
      valueListenable: _filterColor,
      builder: (context, color, child) {
        return Image.file(
          File(widget.imagePath),
          fit: BoxFit.cover,
          color: color.withOpacity(0.5),
          colorBlendMode: BlendMode.color,
          errorBuilder: (context, error, stackTrace) {
            return const Center(
              child: Icon(Icons.error_outline, color: Colors.white, size: 48),
            );
          },
        );
      },
    );
  }

  Widget _buildFilterSelector() {
    final imageFile = File(widget.imagePath);

    return FilterSelector(
      onFilterChanged: _onFilterChanged,
      filters: _filters,
      imageProvider: FileImage(imageFile),
    );
  }
}
