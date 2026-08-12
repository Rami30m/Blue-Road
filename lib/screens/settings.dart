import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: const Text('Настройки'), backgroundColor: Color.fromARGB(255, 39, 102, 197),),
      body: const Center(child: Text('Настройки', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold))),
    );
  }
}