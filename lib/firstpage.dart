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
      bottomNavigationBar: BottomNavigationBar(
              items: const <BottomNavigationBarItem>[
                BottomNavigationBarItem(icon: Icon(Icons.home), label: ''),
                BottomNavigationBarItem(icon: Icon(Icons.location_on), label: ''),
                BottomNavigationBarItem(icon: Icon(Icons.settings), label: ''),
              ],
              currentIndex: _selectedIndex,
              backgroundColor: const Color.fromARGB(207, 232, 255, 254),
              selectedItemColor: const Color.fromARGB(255, 0, 81, 255),
              onTap: _onItemTap,
      ),

      backgroundColor: const Color.fromARGB(207, 46, 199, 191),
      body: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            welcome_back(),
            const SizedBox(
              height: 12,
            ),
            name(),
            const SizedBox(
              height: 20,
            ),
            textField(),
            const SizedBox(height: 40),
            task(),
            const SizedBox(
              height: 1,
            ),
            proses(),

            const SizedBox(height: 20),
            geser(),

            const SizedBox(height: 20),
            const Text(
              'Flows List',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 20),
            const Text(
              'Document Verificartion',
              style: TextStyle(
                fontSize: 18,
              ),
            ),

            const SizedBox(height: 5),
            const Text(
              '3 min ago',
              style: TextStyle(
                fontSize: 10,
              ),
            ),

            const SizedBox(height: 20),
            const Text(
              'Newbie onboarding',
              style: TextStyle(
                fontSize: 18,
              ),
            ),

            const SizedBox(height: 5),
            const Text(
              '5 days ago',
              style: TextStyle(
                fontSize: 10,
              ),
            ),

            // Container(
            //   height: 150,
            //   width: 150,
            //   color: Colors.amber,
            //   child: ListView.builder(
            //     itemBuilder: (context, index) {
            //       return Container(
            //         width: 100,
            //       );
            //     },

            //   ),
            // ),

            // const SizedBox(
            //   height: 20,
            // ),
            // Container(
            //   width: 150,
            //   height: 150,
            //   decoration: const BoxDecoration(
            //     borderRadius: BorderRadius.all(Radius.circular(20)),
            //     image: DecorationImage(
            //       image: AssetImage("assets/images/gambar2.png"),
            //       fit: BoxFit.cover,
            //     ),
            //   ),
            //   child: const Column(
            //       mainAxisAlignment: MainAxisAlignment.end,
            //       crossAxisAlignment: CrossAxisAlignment.start,
            //       children: [
            //         Padding(
            //           padding: EdgeInsets.all(25),
            //           child: Text(
            //             'Add Task',
            //             style: TextStyle(
            //                 fontSize: 15,
            //                 color: Color.fromARGB(255, 255, 255, 255)),
            //           ),
            //         ),
            //         Padding(
            //           padding: EdgeInsets.all(20),
            //           child: Text(
            //             'Creative for beginning',
            //             style: TextStyle(
            //                 fontSize: 15,
            //                 color: Color.fromARGB(255, 255, 255, 255)),
            //           ),
            //         ),
            //       ]),
            // ),
            // const SizedBox(
            //   height: 100,
            // ),
            // Container(
            //   width: 150,
            //   height: 150,
            //   decoration: const BoxDecoration(
            //     borderRadius: BorderRadius.all(Radius.circular(20)),
            //     image: DecorationImage(
            //       image: AssetImage("assets/images/gambar2.png"),
            //       fit: BoxFit.cover,
            //     ),
            //   ),
            //   child: const Column(
            //       mainAxisAlignment: MainAxisAlignment.end,
            //       crossAxisAlignment: CrossAxisAlignment.start,
            //       children: [
            //         Padding(
            //           padding: EdgeInsets.all(25),
            //           child: Text(
            //             'Add Task',
            //             style: TextStyle(
            //                 fontSize: 15,
            //                 color: Color.fromARGB(255, 255, 255, 255)),
            //           ),
            //         ),
            //         Padding(
            //           padding: EdgeInsets.all(20),
            //           child: Text(
            //             'Creative for beginning',
            //             style: TextStyle(
            //                 fontSize: 15,
            //                 color: Color.fromARGB(255, 255, 255, 255)),
            //           ),
            //         ),
            //       ]),
            // ),
            //     const SizedBox(
            //       height: 12,
            //       child: SizedBox(
            //         width: double.infinity,
            //         height: 100,
            //         child: Text('Add Task'),
            //       ),
            //     ),
            //     const SizedBox(
            //       height: 10,
            //     ),
            //     const Text('Creatives for branging'),
            //     const SizedBox(
            //       width: 20,
            //     ),
            //     const Text('Review'),
            //     // ],
            //   ),
            // ),

            // bottomNavigationBar: BottomNavigationBar(
            //   items: const <BottomNavigationBarItem>[
            //     BottomNavigationBarItem(icon: Icon(Icons.home), label: ''),
            //     BottomNavigationBarItem(icon: Icon(Icons.location_on), label: ''),
            //     BottomNavigationBarItem(icon: Icon(Icons.settings), label: ''),
            //   ],
            //   currentIndex: _selectedIndex,
            //   backgroundColor: const Color.fromARGB(207, 232, 255, 254),
            //   selectedItemColor: const Color.fromARGB(255, 0, 81, 255),
            //   onTap: _onItemTap,
          ],
        ),
      ),
    );
  }

  Padding geser() {
    return Padding(
      padding: const EdgeInsets.only(left: 15),
      child: SizedBox(
        height: 100,
        child: ListView.builder(
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          itemCount: 3,
          itemBuilder: ((context, index) {
            return Stack(
              children: [
                Container(
                  margin:
                      EdgeInsets.only(right: 15, top: 5, left: 5, bottom: 5),
                  width: MediaQuery.of(context).size.width / 2,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color.fromARGB(255, 183, 255, 213),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black12,
                          blurRadius: 4,
                          spreadRadius: 1,
                        )
                      ]),
                  child: Stack(children: [
                    // Text('Add Task'),
                  ]),
                ),
              ],
            );
          }),
        ),
      ),
    );
  }

  Text proses() {
    return const Text(
      'explanation process!',
      style: TextStyle(
        fontSize: 25,
        fontWeight: FontWeight.bold,
        fontFamily: 'Abereto',
      ),
    );
  }

  Text task() {
    return const Text('Task-based',
        style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ));
  }

  Text name() {
    return const Text(
      'Edgina Juliviani!',
      style: TextStyle(
        fontSize: 22,
        fontWeight: FontWeight.normal,
      ),
    );
  }

  Text welcome_back() {
    return const Text('Welcome back,',
        style: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          fontFamily: 'Abereto',
        ));
  }

  TextField textField() {
    return TextField(
      decoration: InputDecoration(
        hintText: 'Try to find ....',
        contentPadding: const EdgeInsets.symmetric(vertical: 15),
        prefixIcon: const Icon(Icons.search),
        //  contentPadding: EdgeInsets.all(16),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20),
        ),
      ),
    );
  }
}
