import 'package:flutter/material.dart';

class InfoPage extends StatelessWidget {
  const InfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    final arguments =
        ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>;

    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Info Page')),
        backgroundColor: arguments['color'],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Center(
            child: Column(
          children: [
            ClipOval(
              child: Image.asset(
                arguments['image'],
                width: 200,
                height: 200,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 16),
            DefaultTextStyle(
              style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
              child: Text(
                arguments['title'],
              ),
            ),
            const SizedBox(height: 8),
            DefaultTextStyle(
              style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Colors.black),
              child: Text(
                arguments['description'],
              ),
            ),
          ],
        )),
      ),
    );
  }
}
