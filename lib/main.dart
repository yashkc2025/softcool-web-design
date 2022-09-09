import 'package:flutter/material.dart';

void main() {
  runApp(const SoftCool());
}

class SoftCool extends StatefulWidget {
  const SoftCool({super.key});

  @override
  State<SoftCool> createState() => _SoftCoolState();
}

class _SoftCoolState extends State<SoftCool> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
            child: Scaffold(
                body: Column(
          children: [
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Container(
                height: 40,
                width: 20,
                decoration: const BoxDecoration(
                  color: Color(0xff141617),
                ),
                // width: ,
              ),
            )
          ],
        ))));
  }
}
