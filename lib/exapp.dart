import 'package:flutter/material.dart';

import 'homepage.dart';

// ignore: camel_case_types
class exapp extends StatelessWidget {
  const exapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: homepage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
