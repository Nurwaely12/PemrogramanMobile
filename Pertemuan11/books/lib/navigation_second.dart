import 'package:flutter/material.dart';

class NavigationSecond extends StatefulWidget {
  const NavigationSecond({super.key});

  @override
  State<NavigationSecond> createState() => _NavigationSecondState();
}

class _NavigationSecondState extends State<NavigationSecond> {
  @override
  Widget build(BuildContext context) {
    Color color;

    return Scaffold(
      appBar: AppBar(title: const Text('Navigation Second Screen')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              child: const Text('Soft Purple'),
              onPressed: () {
                color = const Color.fromARGB(255, 149, 117, 205);
                Navigator.pop(context, color);
              },
            ),
            ElevatedButton(
              child: const Text('Dark Purple'),
              onPressed: () {
                color = Colors.deepPurple.shade700;
                Navigator.pop(context, color);
              },
            ),
            ElevatedButton(
              child: const Text('Standard Purple'),
              onPressed: () {
                color = Colors.purple;
                Navigator.pop(context, color);
              },
            ),
          ],
        ),
      ),
    );
  }
}
