// import 'package:flutter/material.dart';

// EX-1
// void main() {
//   runApp(
//     const MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.black, // background color
//         body: Center(
//           child: Text(
//             "Hello my name is Ronan!!",
//             style: TextStyle(color: Colors.orangeAccent, fontSize: 48),
//           ),
//         ),
//       ),
//     ),
//   );
// }

//EX-2
// void main() {
//   runApp(
//     MaterialApp(
//       home: Container(
//         padding: EdgeInsets.all(10.0),
//         margin: EdgeInsets.all(10.0),
//         child: Container(
//           decoration: BoxDecoration(borderRadius: BorderRadius.circular(12)),
//           child: Center(
//             child: Text("CADT STUDENTS", selectionColor: Colors.blue),
//           ),
//         ),
//       ),
//     ),
//   );
// }

//EX-3
// void main() {
//   runApp(
//     MaterialApp(
//       home: Container(
//         padding: EdgeInsets.all(20),

//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Container(
//               margin: const EdgeInsets.symmetric(vertical: 10),
//               decoration: BoxDecoration(
//                 color: Colors.blue[300],
//                 borderRadius: const BorderRadius.all(Radius.circular(40)),
//               ),
//               padding: const EdgeInsets.symmetric(vertical: 20),
//               child: const Center(
//                 child: Text(
//                   "Ronan",
//                   style: TextStyle(color: Colors.white, fontSize: 24),
//                 ),
//               ),
//             ),
//             Container(
//               margin: const EdgeInsets.symmetric(vertical: 10),
//               decoration: BoxDecoration(
//                 gradient: LinearGradient(
//                   colors: [Colors.blue[300]!, Colors.blue[600]!],
//                   begin: Alignment.centerLeft,
//                   end: Alignment.centerRight,
//                 ),

//                 borderRadius: const BorderRadius.all(Radius.circular(40)),
//               ),
//               padding: const EdgeInsets.symmetric(vertical: 20),
//               child: const Center(
//                 child: Text(
//                   "the best",
//                   style: TextStyle(color: Colors.white, fontSize: 24),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     ),
//   );
// }

//EX-4
// class CustomCard extends StatelessWidget {
//   final String text;
//   final Color color;
//   const CustomCard({super.key, required this.text, this.color = Colors.blue});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: EdgeInsets.symmetric(vertical: 20),
//       margin: EdgeInsets.symmetric(vertical: 10),
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: [Colors.blue[300]!, Colors.blue[600]!],
//           begin: Alignment.centerLeft,
//           end: Alignment.centerRight,
//         ), //update linearGradient
//         borderRadius: BorderRadius.all(Radius.circular(40)),
//       ),

//       child: Center(
//         child: Text("OMG", style: TextStyle(color: Colors.white, fontSize: 24)),
//       ),
//     );
//   }
// }

// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         body: Padding(
//           padding: EdgeInsets.all(20),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               CustomCard(text: "OMG", color: Colors.blue[100]!),
//               CustomCard(text: "msg", color: Colors.blue[300]!),
//               CustomCard(text: "gg", color: Colors.blue[600]!),
//             ],
//           ),
//         ),
//       ),
//     ),
//   );
// }
