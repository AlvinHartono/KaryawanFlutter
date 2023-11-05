import 'package:flutter/material.dart';

class PerformanceForm extends StatelessWidget {
  const PerformanceForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Performance Form'),
      ),
      body: const Center(
        child: Text('Performance Form'),
      ),
    );
  }
}
