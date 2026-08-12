import 'package:flutter/material.dart';
import 'screens/home.dart';
import 'screens/settings.dart';
import 'screens/nagigation.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PDD App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightBlueAccent),
      ), 
      home: const NavigationPage(),
      initialRoute: '/',
      debugShowCheckedModeBanner: true,
      locale: const Locale('ru', 'RU'),
    );

  }
}

// class MyHomePage extends StatelessWidget {
//   const MyHomePage({super.key});
  
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(centerTitle: true, title: const Text('Главная страница ПДД'), backgroundColor: Color.fromARGB(255, 39, 102, 197),),
//       body: const Center(child: Text('Основной контент', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold))),
//       bottomNavigationBar: BottomNavigationBar(items: [BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Главная'), BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Настройки')]),    
//     );
//   }
// }
