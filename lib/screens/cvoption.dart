import 'package:flutter/material.dart';

class CvOption extends StatefulWidget {
  const CvOption({super.key});

  @override
  State<CvOption> createState() => _CvOptionState();
}

class _CvOptionState extends State<CvOption> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffFFF7F1),
        title: RichText(
          text: TextSpan(
            children: [
              TextSpan(
                text: '\t\tStep 1 of 7\n' , style: TextStyle(
                color: Color(0xff124076),
              )
              ),
              TextSpan(
                  text: 'CV OPTION' , style: TextStyle(
                color: Color(0xff124076),
                fontSize: 16
              )
              ),
            ]
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20 , left: 55),
            child: Text('How do you want to start?' , style: TextStyle(color: Color(0xff124076), fontSize: 25 , fontWeight: FontWeight.w600),),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30 , left: 40),
            child: InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/info1');
              },
              child: Container(
                height: 220,
                width: 320,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey , width: 1),
                  borderRadius: BorderRadius.circular(15)
                ),
                child: Column(

                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: Icon(Icons.file_copy_outlined , size: 60, color: Colors.orange,),
                    ),
                    SizedBox(height: 7,),
                    Text('Create a new CV' , style: TextStyle(color: Color(0xff124076) , fontSize: 23 , fontWeight: FontWeight.w600),),
                    SizedBox(width: 10,),
                    Center(child: Text('We will help you create a new CV, step\n by step.' , style: TextStyle(fontSize: 15 , color: Color(0xff124076)),)),


                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30 , left: 40),
            child: Container(
              height: 220,
              width: 320,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey , width: 1),
                  borderRadius: BorderRadius.circular(15)
              ),
              child: Column(

                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Icon(Icons.cloud_upload_outlined , size: 60, color: Colors.orange,),
                  ),
                  SizedBox(height: 7,),
                  Text('I already have a CV' , style: TextStyle(color: Color(0xff124076) , fontSize: 23 , fontWeight: FontWeight.w600),),
                  SizedBox(width: 10,),
                  Center(child: Text('We will extract your information and \n apply it to your chosen template.' , style: TextStyle(fontSize: 15 , color: Color(0xff124076)),)),


                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
