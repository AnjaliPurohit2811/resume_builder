import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DashBoard extends StatefulWidget {
  const DashBoard({super.key});

  @override
  State<DashBoard> createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFF7F1),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 55,left: 120),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(width: 20,),
                Text('DASHBOARD' , style: TextStyle(color: Color(0xff124076) , fontSize: 18 , fontWeight: FontWeight.w600
                ),),
                SizedBox(width: 50,),
                InkWell(onTap: () {
                  Navigator.pushNamed(context, '/set');
                },
                    child: Text('Settings' , style: TextStyle(color: Colors.blueAccent , fontSize: 15),))
              ],
            ),
          ),
          SizedBox(height: 60,),
         RichText(text: TextSpan(
             children: [
             TextSpan(
               text: 'All the resumes you create\n', style: TextStyle(fontFamily: 'Roboto Condensed' , fontSize: 30 , color: Color(0xff124076) , fontWeight: FontWeight.w600)),
               TextSpan(
               text: '        will be saved here.' , style: TextStyle(fontFamily: 'Roboto Condensed' , fontSize: 30 , color: Color(0xff124076) , fontWeight: FontWeight.w600)
             )
             ]
         )),
          SizedBox(height: 110,),
          Container(
            height: 200,
            width: 350,
            decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 1),
            borderRadius: BorderRadius.circular(15)),
            child: Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Column(
                children: [
                  Icon(Icons.edit_document , size: 70, color: Colors.deepOrange,),
                  SizedBox(height: 10,),
                  Text('Create a New Document' , style: TextStyle(color : Color(0xff124076) , fontSize: 25 ,letterSpacing: 0),),
                ],
              ),
            )
            ),
          SizedBox(height: 250,),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/dash');
            },
            child: Container(
              height: 60,
              width: 350,
              decoration: BoxDecoration(
                  color: Color(0xff016A70),
                  borderRadius: BorderRadius.circular(30)
              ),
              child: InkWell(onTap: () {
                Navigator.pushNamed(context, '/temp');
              },
                  child: Center(child: Text('Create New Resume' , style: TextStyle(color: Colors.white , fontSize: 25 , fontWeight: FontWeight.w500),))),
            ),
          )

        ],
      ),
    );
  }
}
