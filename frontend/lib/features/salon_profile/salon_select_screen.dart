import 'package:flutter/material.dart';

class SalonSelectScreen extends StatelessWidget {
  const SalonSelectScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Select Salon')),
      body: const Center(child: Text('Salon list goes here')), // BOILERPLATE
    );
  }
}
