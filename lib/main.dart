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
                backgroundColor: Colors.black,
                body: Column(
                  children: [
                    const SizedBox(height: 30),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 50.0),
                      child: Container(
                        height: 55,
                        decoration: BoxDecoration(
                            color: const Color(0xff141617),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(15)),
                            border: Border.all(color: Colors.white54)),
                      ),
                    )
                  ],
                ))));
  }
}
