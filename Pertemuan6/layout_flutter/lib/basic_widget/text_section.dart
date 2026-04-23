import 'package:flutter/material.dart';

class textSection extends StatelessWidget {
  const textSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(32),
      child: const Text(
        'Paralayang merupakan salah satu wisata populer di Kota Batu yang menawarkan sensasi terbang dari ketinggian '
        'sambil menikmati pemandangan alam pegunungan dan keindahan Kota Batu '
        'dari atas. Wisata ini sangat menarik karena memacu adrenalin serta memberikan pengalaman yang seru dan tak terlupakan bagi para pengunjung. \n\n'
        'Nur Waely Qistina | 244107060011 ',
        softWrap: true,
      ),
    );
  }
}
