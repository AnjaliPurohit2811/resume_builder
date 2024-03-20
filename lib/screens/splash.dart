import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    Timer( Duration(seconds: 7), () {
      Navigator.pushReplacementNamed(context, '/login');
    });
    return Scaffold(
      body: Center(
        child: Container(
          height: 550,
          width: 500,
          decoration: BoxDecoration(
              color: Color(0xffFFF7F1),
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(120), topRight: Radius.circular(120))
          ),
          child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Row(
              children: [
                Text(
                  'my',
                  style: GoogleFonts.ultra(
                    textStyle: TextStyle(color: Color(0xff124076), fontSize: 40),
                  ),
                ),
                Text(
                  'perfect',
                  style: GoogleFonts.ultra(
                    textStyle: TextStyle(color: Colors.red, fontSize: 40),
                  ),
                ),
                Text(
                  'CV',
                  style: GoogleFonts.ultra(
                    textStyle: TextStyle(color: Color(0xff124076), fontSize: 40),
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
