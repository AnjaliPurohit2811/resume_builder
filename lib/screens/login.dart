import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LogIn extends StatefulWidget {
  const LogIn({super.key});

  @override
  State<LogIn> createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0,150, 0,0),
              child: Center(
                child: Text(
                  'Login',
                  style: GoogleFonts.tienne(
                    textStyle: const TextStyle(
                        color: Color(0xff124076),
                        fontSize: 40,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
            ),
            SizedBox(height: 40,),
            Container(
              height: 60,
              width: 350,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.shade300,
                        blurRadius: 3,
                        spreadRadius: 1,
                        blurStyle: BlurStyle.outer,
                        offset: Offset(2, 2))
                  ]),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 30,
                   width: 30,
                    child: Image.asset(
                    'asset/img/g.png',
                    fit: BoxFit.cover,
                  ),
                  ),
                  SizedBox(width: 20,),
                  Text('Sign in with Google' , style: TextStyle(fontSize: 18),)
                ],
              ),
            ),
           SizedBox(height: 40,),
            Row(
              children: [
                SizedBox(width: 60,),
                Container(
                  height: 1.5,
                  width: 80,
                  color: Colors.grey,
                ),
                SizedBox(width: 15,),
                Text(' Or Login with ',style: TextStyle(color: Color(0xff124076) , fontSize: 15),),
                SizedBox(width: 15,),
                Container(
                  height: 1.5,
                  width: 80,
                  color: Colors.grey,
                ),
              ],
            ),
            SizedBox(height: 40,),
            Container(
              height: 60,
              width: 280,
              child: TextField(
                decoration: InputDecoration(
                 label: Text('Email Address'),
                  focusedBorder: UnderlineInputBorder(),
                ),
              ),
            ),
            SizedBox(height: 40,),
            Container(
              height: 60,
              width: 280,
              child: TextField(
                decoration: InputDecoration(
                  label: Text('Password'),
                  hintText: '........' , hintStyle: TextStyle(fontSize: 25 , color: Colors.black) ,
                  focusedBorder: UnderlineInputBorder(),
                ),
              ),
            ),
            SizedBox(height: 50,),
            Text('Forget your password?' , style: TextStyle(color: Color(0xff124076) , fontSize: 17 , fontWeight: FontWeight.w500),),
            SizedBox(height: 30,),
            Text('Terms | Privacy | Contact Us' , style: TextStyle(color: Color(0xff016A70) , fontSize: 15),),
            SizedBox(height: 40,),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/dash');
              },
              child: Container(
                height: 60,
                width: 320,
                decoration: BoxDecoration(
                  color: Color(0xff016A70),
                  borderRadius: BorderRadius.circular(30)
                ),
                child: Center(child: Text('Login' , style: TextStyle(color: Colors.white , fontSize: 25 , fontWeight: FontWeight.w500),)),
              ),
            )
        
          ],),
      ), );
  }
}
