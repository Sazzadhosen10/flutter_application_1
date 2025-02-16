import 'package:flutter/material.dart';

void main() {
  runApp(const FirstUI());
}

class FirstUI extends StatelessWidget {
  const FirstUI({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //title: "This is Sazzad",
      home: Scaffold(
        appBar: AppBar(
         
          backgroundColor: Colors.red,
          foregroundColor: Colors.blue,
          centerTitle: true,
          elevation: 10.5,
          title: Text("Basic Flutter UI"),
        ),
        body: Container(
          alignment: Alignment.center,
          margin: EdgeInsets.all(35),
          padding: EdgeInsets.all(35),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            gradient: LinearGradient(colors: [

            ])
          ),
        ),
      ),
    );
  }
}
