import 'package:flutter/material.dart';
//import 'package:test/assets_screen.dart';
//import 'package:test/home_screen.dart';
// import 'package:test/form_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EDGINA JULIVIANI',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),

      home: Scaffold(
          // appBar: AppBar(
          //   // title: const Text(''),
          // ),
          body: const Main(),
      //     // body: const Text('Edgina Juliviani')
      )
    );
  }
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text('Welcome back, '),
        Text('Edgina Juliviani!'),
      ],

    );
  }
}
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