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
            title: Text("Basic Flutter UI"),
          ),
          body: Column(
            children: [
              const Text(
                "4.0",
                style: TextStyle(
                    color: Color.fromARGB(255, 50, 46, 46), fontSize: 30),
              ),
              Row(
                children: const [
                  Icon(
                    Icons.star,
                    size: 50,
                    color: Colors.black,
                  ),
                  Icon(
                    Icons.star,
                    size: 50,
                    color: Colors.black,
                  ),
                  Icon(
                    Icons.star,
                    size: 50,
                    color: Colors.black,
                  ),
                  Icon(
                    Icons.star,
                    size: 50,
                    color: Colors.black,
                  ),
                  Icon(
                    Icons.star_border,
                    size: 50,
                    color: Color.fromARGB(255, 19, 18, 18),
                  ),
                ],
              )
            ],
          )),
    );
  }
}
