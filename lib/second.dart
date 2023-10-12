import 'package:flutter/material.dart';

class HalDua extends StatefulWidget {
  const HalDua({super.key});

  @override
  State<HalDua> createState() => _HalDuaState();
}

class _HalDuaState extends State<HalDua> with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Overview',
          style: TextStyle(
              color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.white,
        elevation: 0.0,
        centerTitle: true,
        leading: Container(
          margin: const EdgeInsets.all(10),
          alignment: Alignment.center,
          child: Image.asset('images/panah1.png'),
          height: 10,
          width: 10,
          decoration: BoxDecoration(
              color: const Color.fromARGB(255, 255, 255, 255),
              borderRadius: BorderRadius.circular(10)),
        ),
        actions: [
          Container(
            margin: const EdgeInsets.all(10),
            alignment: Alignment.center,
            child: Image.asset('images/titiktiga.png'),
            height: 5,
            width: 5,
            decoration: BoxDecoration(
                color: const Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(10)),
          ),
        ],
      ),
    );
  }
}
