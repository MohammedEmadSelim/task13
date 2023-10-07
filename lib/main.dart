import 'package:flutter/material.dart';

import 'login_screen.dart';

void main() {
  runApp(const LoginScreen());
}

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xffD6CC99),
        appBar: AppBar(
          backgroundColor: const Color(0xff445D48),
        ),
        body: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Padding(
            padding: EdgeInsets.all(25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 20,
                            width: 80,
                            color: Color(0xffe85d04),
                          ),
                          Container(
                            height: 20,
                            width: 80,
                            color: Color(0xfff48c06),
                          ),
                          Container(
                            height: 20,
                            width: 80,
                            color: Color(0xfffaa307),
                          ),
                          Container(
                            height: 20,
                            width: 80,
                            color: Color(0xffffc300),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 20,
                            width: 80,
                            color: Color(0xffe85d04),
                          ),
                          Container(
                            height: 20,
                            width: 60,
                            color: Color(0xfff48c06),
                          ),
                          Container(
                            height: 20,
                            width: 40,
                            color: Color(0xfffaa307),
                          ),
                          Container(
                            height: 20,
                            width: 20,
                            color: Color(0xffffc300),
                          ),
                        ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 80,
                            width: 20,
                            color: Color(0xffe85d04),
                          ),
                          Container(
                            height: 60,
                            width: 20,
                            color: Color(0xfff48c06),
                          ),
                          Container(
                            height: 40,
                            width: 20,
                            color: Color(0xfffaa307),
                          ),
                          Container(
                            height: 20,
                            width: 20,
                            color: Color(0xffffc300),
                          ),
                        ],
                      ),
                      Row(
                        //
                         children: [
                          Container(
                            height: 80,
                            width: 20,
                            color: Color(0xffe85d04),
                          ),
                          Container(
                            height: 80,
                            width: 20,
                            color: Color(0xfff48c06),
                          ),
                          Container(
                            height: 80,
                            width: 20,
                            color: Color(0xfffaa307),
                          ),
                          Container(
                            height: 80,
                            width: 20,
                            color: Color(0xffffc300),
                          ),
                        ],
                        //
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 20,
                            width: 80,
                            color: Color(0xff29a14a),
                          ),
                          Container(
                            height: 20,
                            width: 80,
                            color: Color(0xfff2bb34e),
                          ),
                          Container(
                            height: 20,
                            width: 80,
                            color: Color(0xff65b43d),
                          ),
                          Container(
                            height: 20,
                            width: 80,
                            color: Color(0xffafca34),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 20,
                            width: 80,
                            color: Color(0xff29a14a),
                          ),
                          Container(
                            height: 20,
                            width: 60,
                            color: Color(0xfff2bb34e),
                          ),
                          Container(
                            height: 20,
                            width: 40,
                            color: Color(0xff65b43d),
                          ),
                          Container(
                            height: 20,
                            width: 20,
                            color: Color(0xffafca34),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            height: 80,
                            width: 20,
                            color: Color(0xff29a14a),
                          ),
                          Container(
                            height: 60,
                            width: 20,
                            color: Color(0xfff2bb34e),
                          ),
                          Container(
                            height: 40,
                            width: 20,
                            color: Color(0xff65b43d),
                          ),
                          Container(
                            height: 20,
                            width: 20,
                            color: Color(0xffafca34),
                          ),
                        ],
                      ),
                      Row(
                         children: [
                          Container(
                            height: 80,
                            width: 20,
                            color: Color(0xff29a14a),
                          ),
                          Container(
                            height: 80,
                            width: 20,
                            color: Color(0xfff2bb34e),
                          ),
                          Container(
                            height: 80,
                            width: 20,
                            color: Color(0xff65b43d),
                          ),
                          Container(
                            height: 80,
                            width: 20,
                            color: Color(0xffafca34),
                          ),
                        ],
                      )                  
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 20,
                            width: 80,
                            color: Color(0xff030689),
                          ),
                          Container(
                            height: 20,
                            width: 80,
                            color: Color(0xff7b74f5),
                          ),
                          Container(
                            height: 20,
                            width: 80,
                            color: Color(0xffb18bfc),
                          ),
                          Container(
                            height: 20,
                            width: 80,
                            color: Color(0xffccc4ff),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            height: 20,
                            width: 80,
                            color: Color(0xff030689),
                          ),
                          Container(
                            height: 20,
                            width: 60,
                            color: Color(0xff7b74f5),
                          ),
                          Container(
                            height: 20,
                            width: 40,
                            color: Color(0xffb18bfc),
                          ),
                          Container(
                            height: 20,
                            width: 20,
                            color: Color(0xffccc4ff),
                          ),
                        ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            height: 80,
                            width: 20,
                            color: Color(0xff030689),
                          ),
                          Container(
                            height: 60,
                            width: 20,
                            color: Color(0xff7b74f5),
                          ),
                          Container(
                            height: 40,
                            width: 20,
                            color: Color(0xffb18bfc),
                          ),
                          Container(
                            height: 20,
                            width: 20,
                            color: Color(0xffccc4ff),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            height: 80,
                            width: 20,
                            color: Color(0xff030689),
                          ),
                          Container(
                            height: 80,
                            width: 20,
                            color: Color(0xff7b74f5),
                          ),
                          Container(
                            height: 80,
                            width: 20,
                            color: Color(0xffb18bfc),
                          ),
                          Container(
                            height: 80,
                            width: 20,
                            color: Color(0xffccc4ff),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
