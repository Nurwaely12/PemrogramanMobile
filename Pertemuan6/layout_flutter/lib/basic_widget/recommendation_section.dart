import 'package:flutter/material.dart';

class recommendationSection extends StatelessWidget {
  const recommendationSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Rekomendasi Wisata Gunung Lain',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),

          const SizedBox(height: 16),

          Row(
            children: [
              Expanded(child: _buildImage('assets/gambar1.jpg')),
              const SizedBox(width: 8),
              Expanded(child: _buildImage('assets/gambar2.jpeg')),
              const SizedBox(width: 8),
              Expanded(child: _buildImage('assets/gambar3.jpg')),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildImage(String path) {
    return Container(
      height: 120,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(8),
        child: Image.asset(path, fit: BoxFit.cover),
      ),
    );
  }
}
