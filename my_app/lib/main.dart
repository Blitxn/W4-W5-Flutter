import 'package:flutter/material.dart';

// void main() {
//   runApp(const MaterialApp(
//     home: Scaffold(
//       body : Center(
//         child:Text('Hello my name is Ronan!', style: TextStyle 
//         (fontSize: 50, color: Colors.orange))
        

//       )

//     )
//   )
//   );
// }

// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Container(
//             width: double.infinity,
//             height: double.infinity,
//             padding: const EdgeInsets.all(50),
//             margin: const EdgeInsets.all(50),
//             color: Colors.blue,
//             child: Container(
//                 width: 600,
//                 height: 600,
//               decoration: BoxDecoration(
//                 color: Colors.red,
//                 borderRadius: BorderRadius.circular(20),
//               ),
//               child: const Center(
//                 child: Text(
//                   'CADT STUDENTS',
//                   style: TextStyle(
//                     fontSize: 20,
//                     color: Colors.white,
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }


// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: Column(
//           children: [
//             Container(
//               width: double.infinity,
//               padding: const EdgeInsets.all(50),
//               margin: const EdgeInsets.all(10),
//               decoration: BoxDecoration(
//                 color: Colors.blue,
//                 borderRadius: BorderRadius.circular(20),
//               ),
//               child: const Center(
//                 child: Text(
//                   'OOP',
//                   style: TextStyle(
//                     fontSize: 20,
//                     color: Colors.white,
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               width: double.infinity,
//               padding: const EdgeInsets.all(50),
//               margin: const EdgeInsets.all(10),
//               decoration: BoxDecoration(
//                 color: Colors.lightBlue,
//                 borderRadius: BorderRadius.circular(20),
//               ),
//               child: const Center(
//                 child: Text(
//                   'Dart',
//                   style: TextStyle(
//                     fontSize: 20,
//                     color: Colors.white,
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               width: double.infinity,
//               padding: const EdgeInsets.all(50),
//               margin: const EdgeInsets.all(10),
//               decoration: BoxDecoration(
//                 color: Colors.indigo,
//                 borderRadius: BorderRadius.circular(20),
//               ),
//               child: const Center(
//                 child: Text(
//                   'Flutter',
//                   style: TextStyle(
//                     fontSize: 20,
//                     color: Colors.white,
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     ),
//   );
// }


// void main() {
//   runApp(MaterialApp(
//     home: Scaffold(
//       body: Column(
//         children: [
//           Container(height: 100, color: Colors.white),
//           Container(height: 400, color: Colors.blue),

//           // Green (remaining width) + Pink (100 wide)
//           Row(
//             children: [
//               Expanded(child: Container(height: 100, color: Colors.green)),
//               Container(width: 100, height: 100, color: Colors.pink),
//             ],
//           ),
//           Row(
//             children: [
//               Expanded(child: Container(height: 100, color: Colors.amber)),
//               const SizedBox(width: 20),
//               Expanded(child: Container(height: 100, color: Colors.amber)),
//               const SizedBox(width: 20),
//               Expanded(child: Container(height: 100, color: Colors.amber)),
//             ],
//           ),
//           const SizedBox(height: 20),
//           Expanded(child: Container(color: Colors.pink)),
//         ],
//       ),
//     ),
//   ));
// }

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Column(
        children: [
          Container(
            height: 60,
            width: double.infinity,
            color: const Color(0xFFE07050),
            child: const Center(
              child: Text('Welcome !', style: TextStyle(color: Colors.white)),
            ),
          ),
          const SizedBox(height: 16),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Container(
              height: 45,
              width: double.infinity,
              padding: const EdgeInsets.only(left: 12),
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(16),
              ),
              child: const Text('My hobbies',
                  style: TextStyle(color: Colors.white)),
            ),
          ),
          const SizedBox(height: 12),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 90,
                  height: 95,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: const Color(0xFFF2A883),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: const Text('Soccer',
                      style: TextStyle(color: Colors.white)),
                ),
                Container(
                  width: 90,
                  height: 95,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: const Color(0xFFC05014),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: const Text('Flutter',
                      style: TextStyle(color: Colors.white)),
                ),
              ],
            ),
          ),
          const Expanded(child: SizedBox()),
          Container(
            height: 40,
            color: const Color(0xFFE07050),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: List.generate(
                3,
                (_) => Container(
                  width: 28,
                  height: 28,
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    ),
  ));
}