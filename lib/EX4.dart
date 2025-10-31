import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Container(
        padding: EdgeInsets.all(20),

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomCard(text: "OOP", color: Colors.lightBlue),
            CustomCard(text: "DART", color: Colors.blue),
            CustomCard(text: "FLUTTER", color: Colors.blueAccent),
          ],
        ),
      ),
    ),
  );
}

class CustomCard extends StatelessWidget {
  final String text;
  final Color color;
  const CustomCard({super.key, this.color = Colors.blue, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.all(Radius.circular(40)),
      ),
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Center(
        child: Text(text, style: TextStyle(color: Colors.white, fontSize: 24)),
      ),
    );
  }
}
