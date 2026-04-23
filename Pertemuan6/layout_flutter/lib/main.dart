import 'package:flutter/material.dart';
import 'package:layout_flutter/basic_widget/button_section.dart';
import 'package:layout_flutter/basic_widget/text_section.dart';
import 'basic_widget/tittle_section.dart';
import 'basic_widget/recommendation_section.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter layout demo',
      home: Scaffold(
        appBar: AppBar(title: const Text('Flutter layout demo')),
        body: ListView(
          children: [
            Image.asset(
              'assets/paralayang2.jpg',
              width: 600,
              height: 240,
              fit: BoxFit.cover,
            ),
            const TitleSection(),
            const buttonSection(),
            const textSection(),
            const recommendationSection(),
          ],
        ),
      ),
    );
  }
}
