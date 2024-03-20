import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SkillsSet extends StatefulWidget {
  const SkillsSet({super.key});

  @override
  State<SkillsSet> createState() => _SkillsSetState();
}
// String? skill;
//
// TextEditingController txtskill = TextEditingController();

class _SkillsSetState extends State<SkillsSet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffFFF7F1),
        title: RichText(
          text: TextSpan(
              children: [
                TextSpan(
                    text: '\t\tStep 5 of 7\n' , style: TextStyle(
                  color: Color(0xff124076),
                )
                ),
                TextSpan(
                    text: 'SKILLS SET' , style: TextStyle(
                    color: Color(0xff124076),
                    fontSize: 16
                )
                ),
              ]
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20 , left: 30),
              child: Text(
                "What skills do you want to add?",
                style: GoogleFonts.libreBaskerville(
                  textStyle: TextStyle(color: Color(0xff124076), fontSize: 25 , fontWeight: FontWeight.w600),
                ),
              ),
            ),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.only(top: 10 , left: 20 , right: 50),
              child: Text('To speed things up, consider using our\n pre-written examples.' , style: TextStyle(color: Color(0xff124076) , fontSize: 18),),
            ),
            SizedBox(height: 10,),
            Divider(thickness: 2, height: 20, indent: 1,),
            Container(
              height: 200,
              width: 400,
              child: TextFormField(
               // controller: txtskill,
                maxLines: 10,
                decoration: InputDecoration(
                   border: InputBorder.none
                 ),
              ),
            ),
            SizedBox(height: 50,),
            Divider(thickness: 2, ),
            SizedBox(height: 5,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.list , size: 35, color: Color(0xff124076),),
                Icon(Icons.format_bold , size: 35, color: Color(0xff124076),),
                Icon(Icons.format_italic_sharp , size: 35, color: Color(0xff124076),),
                Icon(Icons.format_underlined_outlined , size: 35, color: Color(0xff124076),),
              ],
            ),
            SizedBox(height: 30,),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/info5');
               // skill = txtskill.text;
              },
              child: Padding(
                padding: const EdgeInsets.only(right: 40, left: 40),
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
            ),
            SizedBox(height: 20,),
            Divider(thickness: 2,),
            Container(
              height: 360,
              width: 400,
              decoration: BoxDecoration(
                color: Color(0xffFFF7F1),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 25 , top: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('EXAMPLES FROM OUR EXPERTS' , style: TextStyle(color: Color(0xff124076) , fontSize: 16 , fontWeight: FontWeight.w500),),
                        Icon(Icons.arrow_drop_down_circle , size: 25, color: Color(0xff124076

                        ),)
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15 , right: 40),
                      child: Container(
                        height: 60,
                        width: 350,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                            color: Colors.grey,
                          ),
                          borderRadius: BorderRadius.circular(10)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Row(
                            children: [
                              Icon(Icons.add_circle_rounded , size: 35, color: Colors.blue.shade900,),
                              SizedBox(width: 10,),
                              Text('Marketing' , style: TextStyle(color: Color(0xff124076) , fontSize: 18),)
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15 , right: 40),
                      child: Container(
                        height: 60,
                        width: 350,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              color: Colors.grey,
                            ),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Row(
                            children: [
                              Icon(Icons.add_circle_rounded , size: 35, color: Colors.blue.shade900,),
                              SizedBox(width: 10,),
                              Text('Communication skills' , style: TextStyle(color: Color(0xff124076) , fontSize: 18),)
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15 , right: 40),
                      child: Container(
                        height: 60,
                        width: 350,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              color: Colors.grey,
                            ),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Row(
                            children: [
                              Icon(Icons.add_circle_rounded , size: 35, color: Colors.blue.shade900,),
                              SizedBox(width: 10,),
                              Text('Management' , style: TextStyle(color: Color(0xff124076) , fontSize: 18),)
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15 , right: 40),
                      child: Container(
                        height: 60,
                        width: 350,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                              color: Colors.grey,
                            ),
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Row(
                            children: [
                              Icon(Icons.add_circle_rounded , size: 35, color: Colors.blue.shade900,),
                              SizedBox(width: 10,),
                              Text('Problem-solving' , style: TextStyle(color: Color(0xff124076) , fontSize: 18),)
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )

          ],
        ),
      ),
    );
  }
}
