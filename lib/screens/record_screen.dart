import 'package:flutter/material.dart';

class RecordScreen extends StatelessWidget {
  const RecordScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Record Ecolalia')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Simulate recording action
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Recording...')),
            );
          },
          child: const Text('Record'),
        ),
      ),
    );
  }
}
