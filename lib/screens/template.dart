import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Template extends StatefulWidget {
  const Template({super.key});

  @override
  State<Template> createState() => _TemplateState();
}

class _TemplateState extends State<Template> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFF7F1),
      appBar: AppBar(
        backgroundColor: Color(0xffFFF7F1),
        title: RichText(
          text: TextSpan(children: [
            TextSpan(
                text: '\t\t\t\t\tStep 1 of 7\n',
                style: TextStyle(
                  color: Color(0xff124076),
                )),
            TextSpan(
                text: 'CHOOSE TEMPLATE',
                style: TextStyle(color: Color(0xff124076)))
          ]),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 30),
        child: Column(
          children: [
            Center(
              child: RichText(
                  text: TextSpan(children: [
                TextSpan(
                    text: 'Browse and select the\n',
                    style: TextStyle(
                        color: Color(0xff124076),
                        fontSize: 27,
                        fontWeight: FontWeight.w500)),
                TextSpan(
                    text: ' template for your CV',
                    style: TextStyle(
                        color: Color(0xff124076),
                        fontSize: 27,
                        fontWeight: FontWeight.w500))
              ])),
            ),
            SizedBox(
              height: 30,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 35),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 400,
                      width: 300,
                      decoration: BoxDecoration(color: Colors.grey),
                      child: Image.asset(
                        'asset/img/r1.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 400,
                      width: 300,
                      decoration: BoxDecoration(color: Colors.grey),
                      child: Image.asset(
                        'asset/img/t3.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 400,
                      width: 300,
                      decoration: BoxDecoration(color: Colors.grey),
                      child: Image.asset(
                        'asset/img/t1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 70,
            ),
            Container(
              height: 174,
              width: 410,
              decoration: BoxDecoration(color: Colors.white),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30, left: 70),
                    child: Row(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Colors.grey, width: 1),
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: Center(
                              child: Text(
                            '/',
                            style: TextStyle(color: Colors.grey, fontSize: 35),
                          )),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Color(0xff124076),
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.blueAccent,
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.teal,
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.brown,
                            borderRadius: BorderRadius.circular(50),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 60,
                    width: 350,
                    decoration: BoxDecoration(
                        color: Color(0xff016A70),
                        borderRadius: BorderRadius.circular(30)),
                    child: Center(
                        child: InkWell(
                          onTap: () {
                            Navigator.pushNamed(context, '/cv');
                          },
                            child: Text(
                      'Select this template',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.w500),
                    ))),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
