import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 157, 157, 157),
      body: Center(
        child: MyContainerExample(),
      ),
    ),
  ));
}

// class MyCardExample extends StatelessWidget {
//   const MyCardExample({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Card(
//       color: Colors.transparent,
//       elevation: 15,
//       child: Text("I am floating right now !"),
//     );
//   }
// }

class MyContainerExample extends StatelessWidget {
  const MyContainerExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.transparent,
      elevation: 15,
      child: Container(
        decoration: BoxDecoration(
            color: Colors.deepOrange,
            border: Border.all(
              color: Colors.green,
              width: 5,
            ),
            borderRadius: const BorderRadius.only(
                topRight: Radius.circular(40),
                bottomLeft: Radius.circular(40),
                topLeft: Radius.circular(10),
                bottomRight: Radius.circular(10))),
        width: 500,
        height: 100,
        child: const Center(
          child: Text('I am inside the container right now'),
        ),
      ),
    );
  }
}