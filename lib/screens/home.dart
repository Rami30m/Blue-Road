import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(centerTitle: true, title: const Text('Главная'), backgroundColor: Color.fromARGB(255, 39, 102, 197),),
      body: ContentList(),
    );
  }
}

class ContentList extends StatefulWidget {
  const ContentList({super.key});

  @override
  State<ContentList> createState() => _ContentListState();
}

class _ContentListState extends State<ContentList> {
  final List<Map<String, dynamic>> items = [
    {'title': 'Item 1', 'text': 'Text 1'},
    {'title': 'Item 2', 'text': 'Text 2'},
    {'title': 'Item 3', 'text': 'Text 3'},
    {'title': 'Item 4', 'text': 'Text 4'},
    {'title': 'Item 5', 'text': 'Text 5'},
  ];

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3, mainAxisSpacing: 20, crossAxisSpacing: 20, childAspectRatio: 1),
      itemBuilder: (context, index) => {
        final item = items[index];

        return InkWell(
          onTap: () {
            Navigator.push(
              con
            )
          }
        )
      },
      itemCount: items.length,
      padding: const EdgeInsets.all(16),
    );
  }
}

class ItemCard1 extends StatelessWidget {
  final String title;
  const ItemCard1({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(1),
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 174, 59, 59),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Center(child: Text(title, style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold), textAlign: TextAlign.center,)),
      
    );
  }
}