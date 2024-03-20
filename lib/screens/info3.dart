import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Education extends StatefulWidget {
  const Education({super.key});

  @override
  State<Education> createState() => _EducationState();
}

// String? degree;
// String? fieldofstudy;

// TextEditingController txtdegree = TextEditingController();
// TextEditingController txtfieldofstudy = TextEditingController();

class _EducationState extends State<Education> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffFFF7F1),
        title: RichText(
          text: TextSpan(
              children: [
                TextSpan(
                    text: '\t\t\tStep 4 of 7\n' , style: TextStyle(
                  color: Color(0xff124076),
                )
                ),
                TextSpan(
                    text: 'EDUCATION' , style: TextStyle(
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
            padding: const EdgeInsets.only(top: 20 , left: 30),
            child: Text(
              "Tell us about your education.",
              style: GoogleFonts.libreBaskerville(
                textStyle: TextStyle(color: Color(0xff124076), fontSize: 27 , fontWeight: FontWeight.w600),
              ),
            ),
          ),
         SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Text("Include every school, even if you're still there\n or didn't graduate." , style: TextStyle(color: Color(0xff124076) , fontSize: 16 , fontWeight: FontWeight.w500),),
          ),
          SizedBox(height: 20,),
          Flexible(
            child: Padding(
              padding: const EdgeInsets.only(left: 30 , right: 40),
              child: TextFormField(
                textInputAction: TextInputAction.done,
                style:  TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w500),
                decoration: InputDecoration(
                    label: Text('School name' , style: TextStyle(color: Color(0xff124076),fontSize: 18 , fontWeight: FontWeight.w500),),
                    suffixIcon: Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Icon(Icons.search , size: 25, color: Colors.grey,),
                    )
                ),
              ),
            ),
          ),
          SizedBox(height: 10,),
          Flexible(
            child: Padding(
              padding: const EdgeInsets.only(right: 40 , left: 30),
              child: TextFormField(
                textInputAction: TextInputAction.done,
                style:  TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w500),
                decoration: InputDecoration(
                    label: Text('School location' , style: TextStyle(color: Color(0xff124076),fontSize: 18 , fontWeight: FontWeight.w500),),

                ),
              ),
            ),
          ),
          SizedBox(height: 10,),
          Flexible(
            child: Padding(
              padding: const EdgeInsets.only(right: 40 , left: 30),
              child: TextFormField(
                textInputAction: TextInputAction.done,
                style:  TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w500),
                decoration: InputDecoration(
                  label: Text('Degree' , style: TextStyle(color: Color(0xff124076),fontSize: 18 , fontWeight: FontWeight.w500),),
                ),
              ),
            ),
          ),
          SizedBox(height: 10,),
          Flexible(
            child: Padding(
              padding: const EdgeInsets.only(right: 40 , left: 30),
              child: TextFormField(
                textInputAction: TextInputAction.done,
                style:  TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w500),
                decoration: InputDecoration(
                  label: Text('Field of study' , style: TextStyle(color: Color(0xff124076),fontSize: 18 , fontWeight: FontWeight.w500),),
                ),
              ),
            ),
          ),
          SizedBox(height: 10,),
          Flexible(
            child: Padding(
              padding: const EdgeInsets.only(right: 40 , left: 30),
              child: TextFormField(
                textInputAction: TextInputAction.done,
                style:  TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w500),
                decoration: InputDecoration(
                  label: Text('GRADUATION START YEAR' , style: TextStyle(color: Color(0xff124076),fontSize: 18 , fontWeight: FontWeight.w500),),

                ),
              ),
            ),
          ),
          SizedBox(height: 10,),
          SizedBox(height: 10,),
          Flexible(
            child: Padding(
              padding: const EdgeInsets.only(right: 40 , left: 30),
              child: TextFormField(
                textInputAction: TextInputAction.done,
                style:  TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w500),
                decoration: InputDecoration(
                  label: Text('GRADUATION END YEAR' , style: TextStyle(color: Color(0xff124076),fontSize: 18 , fontWeight: FontWeight.w500),),

                ),
              ),
            ),
          ),
          SizedBox(height: 30,),
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/info4');
            },
            child: Padding(
              padding: const EdgeInsets.only(right: 40 , left: 40),
              child: Container(
                height: 60,
                width: 320,
                decoration: BoxDecoration(
                    color: Color(0xff016A70),
                    borderRadius: BorderRadius.circular(30)
                ),
                child: Center(child: Text('Continue' , style: TextStyle(color: Colors.white , fontSize: 25 , fontWeight: FontWeight.w500),)),
              ),
            ),
          )
        ],
      ),
    );
  }
}
