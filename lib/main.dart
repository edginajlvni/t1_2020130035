import 'package:flutter/material.dart';
import 'package:t1_2020130035/firstpage.dart';
// import 'package:t1_2020130035/homescreeen.dart';
// import 'package:t1_2020130035/secondpage.dart';
//import 'package:test/assets_screen.dart';
//import 'package:test/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'EDGINA JULIVIANI',
      home: FirstPage(),

      // home: Scaffold(
      //     body: const Main(),
      // )

      // home: const HomeScreen(),
      // home: const SecondPage(),
    );
  }
}

// class Main extends StatelessWidget {
//   const Main({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const Column(
//       children: [
//         Text('Welcome back, '),
//         Text('Edgina Juliviani!'),
//       ],

//     );
//   }
// }
    //double baseWidth = 720;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     //double ffem = fem * 0.97;

//     return Column(children: [
//       TextField(
//         decoration: InputDecoration(
//           hintText: 'Try to find ....',
//           contentPadding: const EdgeInsets.symmetric(vertical: 25),
//           prefixIcon: const Icon(Icons.search),
//           //  contentPadding: EdgeInsets.all(16),
//           border: OutlineInputBorder(
//             borderRadius: BorderRadius.circular(10),
//           ),
//         ),
//       ),
//       const SizedBox(height: 40),
//       Positioned(
//         // ageTRK (28:57)
//         left: 90 * fem,
//         top: 660 * fem,
//         child: Container(
//           padding: EdgeInsets.fromLTRB(
//               43.05 * fem, 20.05 * fem, 46.95 * fem, 25 * fem),
//           width: 135 * fem,
//           height: 135 * fem,
//           decoration: BoxDecoration(
//             color: const Color.fromARGB(255, 229, 200, 255),
//             borderRadius: BorderRadius.circular(10 * fem),
//           ),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Container(
//                 // ageuHK (28:55)
//                 margin:
//                     EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 29.95 * fem),
//                 child: const Text(
//                   'Add Task',
//                   textAlign: TextAlign.center,
//                 ),
//               ),
//               Container(
//                 // 2bs (28:56)
//                 margin:
//                     EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0.11 * fem, 0 * fem),
//                 child: const Text(
//                   'Creatives for braiging',
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     ]);
//   }
// }
//   }
// }