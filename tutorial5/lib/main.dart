import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: MyScreen(),
      ),
    );

class MyScreen extends StatelessWidget {
  MyScreen({super.key});

  // create/declare the variable & initialize at once
  // variable_type variableName = variable_value;
  int likedBy = 20;

  String liker = 'generalcoding164';

  // isLoading
  bool isLoading = false;

// soap, shampoo, eraser
// => shampoo

  List likers = [
    "generalcoding164", // 0
    "metalicGaming", // 1
    "lucky's pleasure", // 2
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: isLoading
            ? CircularProgressIndicator()
            : Text("The value is: ${likers.length}"),
      ),
    );
  }
}








// isLoading_DueToSomeReason

// camelCase
// => first word will be of small letters
// => rest word's first letter will be capital