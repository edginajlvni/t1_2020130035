import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  int _selectedIndex = 0;

  void _onItemTap(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(207, 232, 255, 254) ,
        body: Padding(
      padding: const EdgeInsets.all(12),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Text('Welcome back,',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            )),
        SizedBox(
          height: 12,
        ),
        Text(
          'Edgina Juliviani!',
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.normal,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        TextField(
          decoration: InputDecoration(
            hintText: 'Try to find ....',
            contentPadding: const EdgeInsets.symmetric(vertical: 15),
            prefixIcon: const Icon(Icons.search),
            //  contentPadding: EdgeInsets.all(16),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
            ),
          ),
        ),
        SizedBox(
          height: 50,
        ),
        Text('Task-based',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            )),
        SizedBox(
          height: 1,
        ),
        Text(
          'explanation process!',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        SizedBox(
          height: 12,
        ),
      ]),
    ),
    bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.location_on), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: ''),
        ],
        currentIndex: _selectedIndex,
        backgroundColor: Color.fromARGB(207, 232, 255, 254) ,
        selectedItemColor: Color.fromARGB(255, 0, 81, 255),
        onTap: _onItemTap,
    ));
  }
}