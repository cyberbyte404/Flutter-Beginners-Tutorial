import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Screen(),
    ),
  );
}

class Screen extends StatelessWidget {
  const Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.grey[900],
                borderRadius: const BorderRadius.all(Radius.circular(10)),
              ),
            ),
            const SizedBox(
              width: 50,
            ),
            Container(
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.grey[900],
                borderRadius: const BorderRadius.all(Radius.circular(10)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


// column widget example
//        Column(
//           mainAxisSize: MainAxisSize.min,
//           children: [
//             Container(
//               width: 100,
//               height: 100,
//               decoration: BoxDecoration(
//                 color: Colors.grey[900],
//                 borderRadius: const BorderRadius.all(Radius.circular(10)),
//               ),
//             ),
//             const SizedBox(
//               height: 50,
//             ),
//             Container(
//               width: 100,
//               height: 100,
//               decoration: BoxDecoration(
//                 color: Colors.grey[900],
//                 borderRadius: const BorderRadius.all(Radius.circular(10)),
//               ),
//             ),
//           ],
//         )