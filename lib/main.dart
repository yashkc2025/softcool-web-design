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
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                children: const [
                                  SizedBox(width: 30),
                                  Center(
                                    child: Text(
                                      'SoftCool',
                                      // textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Tabela',
                                        color: Colors.white,
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: const [
                                  Text(
                                    'About',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Text(
                                    'Services',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Text('Projects',
                                      style: TextStyle(color: Colors.white)),
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Text(
                                    'Contact',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                              Container(
                                width: 140,
                                height: 60,
                                decoration: BoxDecoration(
                                    color: const Color(0xff242424),
                                    borderRadius: const BorderRadius.all(
                                        Radius.circular(15)),
                                    border: Border.all(color: Colors.white54)),
                                child: const Center(
                                  child: Text(
                                    "Let's Talk",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w300,
                                        fontFamily: 'Konstanz'),
                                  ),
                                ),
                              ),
                            ],
                          )),
                    ),
                    const SizedBox(height: 60),
                    Padding(
                        padding: const EdgeInsets.only(left: 60, right: 100),
                        child: Row(
                          // mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  'Digital services to solve',
                                  style: TextStyle(
                                      fontSize: 50,
                                      color: Colors.white,
                                      fontFamily: 'Konstanz',
                                      fontWeight: FontWeight.w500),
                                ),
                                Text(
                                  'business problems',
                                  style: TextStyle(
                                      fontSize: 50,
                                      color: Colors.white,
                                      fontFamily: 'Konstanz',
                                      fontWeight: FontWeight.w500),
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                Text(
                                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent dictum tellus massa,',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontFamily: 'Konstanz',
                                  ),
                                ),
                                Text(
                                  'nec tincidunt lorem faucibus vitae. Sed non ultricies arcu, ac tincidunt velit',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontFamily: 'Konstanz',
                                  ),
                                ),
                                Text(
                                  ' Morbi viverra faucibus nulla. Nullam varius ornare',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontFamily: 'Konstanz',
                                  ),
                                ),
                              ],
                            )
                          ],
                        )),
                    const SizedBox(
                      height: 40,
                    ),
                  ],
                ))));
  }
}
