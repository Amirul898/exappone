import 'package:flutter/material.dart';

// ignore: camel_case_types
class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
            child: Container(
          color: Colors.amber,
          height: 800,
          child: Center(
            child: Row(
              children: [
                Container(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  width: 100,
                  height: 200,
                ),
                Container(
                  width: 100,
                  height: 200,
                  color: Color.fromARGB(255, 255, 0, 0),
                ),
                Container(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  width: 100,
                  height: 200,
                ),
              ],
            ),
          ),
        )),
      ),
    );
  }
}
