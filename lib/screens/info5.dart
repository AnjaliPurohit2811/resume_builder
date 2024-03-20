import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:resume_builder/screens/info4.dart';
import 'package:resume_builder/screens/resumetemp.dart';
import 'package:pdf/pdf.dart';
import 'package:pdf/widgets.dart' as pd;
import 'package:printing/printing.dart';
import 'package:flutter/services.dart';

class Summary extends StatefulWidget {
  const Summary({super.key});

  @override
  State<Summary> createState() => _SummaryState();
}
// String? summary;
//
// TextEditingController txtsummary = TextEditingController();



class _SummaryState extends State<Summary> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
      onPressed: () {
        generatePdf();
      },
      child: Icon(Icons.download),
    ),
      appBar: AppBar(
        backgroundColor: Color(0xffFFF7F1),
        title: RichText(
          text: TextSpan(
              children: [
                TextSpan(
                    text: '\tStep 6 of 7\n' , style: TextStyle(
                  color: Color(0xff124076),
                )
                ),
                TextSpan(
                    text: 'SUMMARY' , style: TextStyle(
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
                "Briefly summarise your professional achievments.",
                style: GoogleFonts.libreBaskerville(
                  textStyle: TextStyle(color: Color(0xff124076), fontSize: 25 , fontWeight: FontWeight.w600),
                ),
              ),
            ),
            SizedBox(height: 5,),
            Padding(
              padding: const EdgeInsets.only(top: 10 , left: 30 ),
              child: Text('Use our expert recommendations below to get started.' , style: TextStyle(color: Color(0xff124076) , fontSize: 16),),
            ),
            SizedBox(height: 10,),
            Divider(thickness: 2, height: 20, indent: 1,),
            Container(
              height: 200,
              width: 400,
              child: TextFormField(
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
              height: 630,
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
                        height: 130,
                        width: 360,
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
                              Text('Accomplished project\n management professional \nwith 15+ years of success \nleading and driving operational \nimprovement. ' , style: TextStyle(color: Color(0xff124076) , fontSize: 18),)
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15 , right: 40),
                      child: Container(
                        height: 130,
                        width: 360,
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
                              Text('Accomplished project\n management professional \nwith 15+ years of success \nleading and driving operational \nimprovement.' , style: TextStyle(color: Color(0xff124076) , fontSize: 18),)
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15 , right: 40),
                      child: Container(
                        height: 130,
                        width: 360,
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
                              Text('Accomplished project\n management professional \nwith 15+ years of success \nleading and driving operational \nimprovement.' , style: TextStyle(color: Color(0xff124076) , fontSize: 18),)
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15 , right: 40),
                      child: Container(
                        height: 130,
                        width: 360,
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
                              Text('Accomplished project\n management professional \nwith 15+ years of success \nleading and driving operational \nimprovement.' , style: TextStyle(color: Color(0xff124076) , fontSize: 18),)
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
generatePdf() async {
  final pdf = pd.Document();


  pdf.addPage(
    pd.Page(
      pageFormat: PdfPageFormat.a4,
      build: (context) {
        return pd.Column(
            mainAxisAlignment: pd.MainAxisAlignment.spaceEvenly,
            children: [
              pd.Row(
                crossAxisAlignment: pd.CrossAxisAlignment.start,
                //  mainAxisAlignment: pd.MainAxisAlignment.start,
                children: [
                  pd.Stack(children: [
                    pd.Container(
                      height: 720,
                      width: 225,
                      decoration: const pd.BoxDecoration(
                        color: PdfColors.blue600,
                      ),
                    ),


                    pd.Positioned(
                      top: 200,
                      left: 30,
                      child: pd.Text(
                        "CONTACT",
                        style: pd.TextStyle(
                          color: PdfColors.white,
                          fontSize: 18,
                          fontWeight: pd.FontWeight.bold,
                        ),
                      ),
                    ),

                    pd.Positioned(
                      top: 225,
                      left: 30,
                      child: pd.Container(
                        width: 150,
                        height: 4,
                        child: pd.Divider(
                          thickness: 2,
                          color: PdfColors.white,
                        ),
                      ),
                    ),
                    pd.Positioned(
                      top: 250,
                      left: 15,
                      child: pd.Row(
                        children: [
                          pd.SizedBox(width: 10),
                          pd.Text(
                            'Instagram : anjaleee._.p \n '
                            'LinkdIn : Anjali Purohit',
                            style: pd.TextStyle(
                              color: PdfColors.white,
                              fontSize: 18,

                            ),
                          ),
                        ],
                      ),
                    ),
                    pd.Positioned(
                      top: 400,
                      left: 30,
                      child: pd.Text(
                        "SKILLS",
                        style: pd.TextStyle(
                          color: PdfColors.white,
                          fontSize: 20,
                          fontWeight: pd.FontWeight.bold,
                        ),
                      ),
                    ),



                    pd.Positioned(
                      top: 430,
                      left: 30,
                      child: pd.Container(
                        width: 150,
                        height: 4,
                        child: pd.Divider(
                          thickness: 2,
                          color: PdfColors.white,
                        ),
                      ),
                    ),
                    pd.Positioned(
                      top: 450,
                      left: 30,
                      child: pd.Row(
                        children: [
                          pd.SizedBox(width: 10),
                          pd.Text(
                             'Team Work \n Communication \n Management \n problem solving',
                            style: pd.TextStyle(
                              color: PdfColors.white,
                              fontSize: 18,

                            ),
                          ),
                        ],
                      ),
                    ),
                    // pd.Positioned(
                    //   top: 470,
                    //   left: 30,
                    //   child: pd.Row(
                    //     children: [
                    //       pd.SizedBox(width: 10),
                    //       pd.Text(
                    //         "- Time Management",
                    //         style: pd.TextStyle(
                    //           color: PdfColors.white,
                    //           fontSize: 18,
                    //
                    //         ),
                    //       ),
                    //     ],
                    //   ),
                    // ),
                    // pd.Positioned(
                    //   top: 490,
                    //   left: 30,
                    //   child: pd.Row(
                    //     children: [
                    //       pd.SizedBox(width: 10),
                    //       pd.Text(
                    //         "- Leadership",
                    //         style: pd.TextStyle(
                    //           color: PdfColors.white,
                    //           fontSize: 18,
                    //
                    //         ),
                    //       ),
                    //     ],
                    //   ),
                    // ),
                    // pd.Positioned(
                    //   top: 510,
                    //   left: 30,
                    //   child: pd.Row(
                    //     children: [
                    //       pd.SizedBox(width: 10),
                    //       pd.Text(
                    //         "- Verble &Written ",
                    //         style: pd.TextStyle(
                    //           color: PdfColors.white,
                    //           fontSize: 18,
                    //
                    //         ),
                    //       ),
                    //     ],
                    //   ),
                    // ),
                    // pd.Positioned(
                    //   top: 530,
                    //   left: 30,
                    //   child: pd.Row(
                    //     children: [
                    //       pd.SizedBox(width: 10),
                    //       pd.Text(
                    //         "  Communication",
                    //         style: pd.TextStyle(
                    //           color: PdfColors.white,
                    //           fontSize: 18,
                    //
                    //         ),
                    //       ),
                    //     ],
                    //   ),
                    // ),
                    pd.Positioned(
                      top: 560,
                      left: 30,
                      child: pd.Text(
                        "language",
                        style: pd.TextStyle(
                          color: PdfColors.white,
                          fontSize: 20,
                          fontWeight: pd.FontWeight.bold,
                        ),
                      ),
                    ),

                    pd.Positioned(
                      top: 585,
                      left: 30,
                      child: pd.Container(
                        width: 150,
                        height: 4,
                        child: pd.Divider(
                          thickness: 2,
                          color: PdfColors.white,
                        ),
                      ),
                    ),
                    pd.Positioned(
                      top: 600,
                      left: 30,
                      child: pd.Row(
                        children: [
                          pd.SizedBox(width: 10),
                          pd.Text(
                            "- English",
                            style: pd.TextStyle(
                              color: PdfColors.white,
                              fontSize: 18,

                            ),
                          ),
                        ],
                      ),
                    ),
                    pd.Positioned(
                      top: 630,
                      left: 30,
                      child: pd.Row(
                        children: [
                          pd.SizedBox(width: 10),
                          pd.Text(
                            "- French",
                            style: pd.TextStyle(
                              color: PdfColors.white,
                              fontSize: 18,

                            ),
                          ),
                        ],
                      ),
                    ),

                    pd.Positioned(
                      top: 720,
                      left: 30,
                      child: pd.Row(
                        children: [
                          pd.SizedBox(width: 10),
                          pd.Text(
                            "  Hindi",
                            style: pd.TextStyle(
                              color: PdfColors.white,
                              fontSize: 18,
                              fontWeight: pd.FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ]),
                  pd.Column(
                    // mainAxisAlignment: pd.MainAxisAlignment.start,
                    crossAxisAlignment: pd.CrossAxisAlignment.start,
                    children: [
                      pd.Text(
                        "   Anjali Purohit",
                        style: pd.TextStyle(
                          color: PdfColors.black,
                          fontSize: 35,
                          fontWeight: pd.FontWeight.bold,
                        ),
                      ),
                      pd.SizedBox(height: 10),
                      pd.Text(
                        "      Flutter Developer",
                        style: pd.TextStyle(
                          color: PdfColors.black,
                          fontSize: 20,
                          // fontWeight: pd.FontWeight.bold,
                        ),
                      ),
                      pd.SizedBox(height: 70),
                      pd.Text(
                        "     PROFESSIONAL PROFILE",
                        style: pd.TextStyle(
                          color: PdfColors.black,
                          fontSize: 22,
                          fontWeight: pd.FontWeight.bold,
                        ),
                      ),
                      pd.Container(
                        margin: pd.EdgeInsets.symmetric(horizontal: 30),
                        width: 290,
                        height: 4,
                        child: pd.Divider(
                          thickness: 2,
                          color: PdfColors.black,
                        ),
                      ),
                      pd.SizedBox(height: 15),
                      pd.Text(
                        "       I am a growth hacker with 4+ years of \n       experience in sales and marketing in the \n       US market.\n"
                        ,
                        style: pd.TextStyle(
                          color: PdfColors.grey,
                          fontSize: 15,
                          //  fontWeight: pd.FontWeight.bold,
                        ),
                      ),
                      pd.SizedBox(height: 20),
                      pd.Text(
                        "     WORK EXPERIENCE",
                        style: pd.TextStyle(
                          color: PdfColors.black,
                          fontSize: 22,
                          fontWeight: pd.FontWeight.bold,
                        ),
                      ),
                      pd.Container(
                        margin: pd.EdgeInsets.symmetric(horizontal: 30),
                        width: 290,
                        height: 4,
                        child: pd.Divider(
                          thickness: 2,
                          color: PdfColors.black,
                        ),
                      ),
                      pd.SizedBox(height: 15),
                      pd.Text(
                        "       President",
                        style: pd.TextStyle(
                          color: PdfColors.black,
                          fontSize: 18,
                        ),
                      ),
                      pd.SizedBox(height: 5),
                      pd.Text(
                        "       June 2018 - April 2022",
                        style: pd.TextStyle(
                          color: PdfColors.black,
                          fontSize: 18,
                        ),
                      ),
                      pd.SizedBox(height: 10),
                      pd.Text(
                        "       Effectively managed team of over 270 \n       employees in 12 locations in 3 countries.\n       Oversaw executive leadership, company \n       training, and public relations with media.",
                        style: pd.TextStyle(
                          color: PdfColors.grey,
                          fontSize: 15,
                          //  fontWeight: pd.FontWeight.bold,
                        ),
                      ),
                      pd.SizedBox(height: 20),
                      pd.Text(
                        "     EDUCATION",
                        style: pd.TextStyle(
                          color: PdfColors.black,
                          fontSize: 22,
                          fontWeight: pd.FontWeight.bold,
                        ),
                      ),
                      pd.Container(
                        margin: pd.EdgeInsets.symmetric(horizontal: 30),
                        width: 290,
                        height: 4,
                        child: pd.Divider(
                          thickness: 2,
                          color: PdfColors.black,
                        ),
                      ),
                      pd.SizedBox(height: 20),
                      pd.Text(
                        "      Flutter Development",
                        style: pd.TextStyle(
                          color: PdfColors.black,
                          fontSize: 18,

                        ),
                      ),
                      pd.Text(
                        "       B.COM / Bachlor of Commerce",
                        style: pd.TextStyle(
                          color: PdfColors.grey,
                          fontSize: 15,

                        ),
                      ),
                      pd.SizedBox(height: 20),
                      pd.Text(
                        "     REFERENCE",
                        style: pd.TextStyle(
                          color: PdfColors.black,
                          fontSize: 22,
                          fontWeight: pd.FontWeight.bold,
                        ),
                      ),
                      pd.Container(
                        margin: pd.EdgeInsets.symmetric(horizontal: 30),
                        width: 290,
                        height: 4,
                        child: pd.Divider(
                          thickness: 4,
                          color: PdfColors.black,
                        ),
                      ),
                      pd.SizedBox(height: 20),
                      pd.Text("       NAME:- Purohit Anjali ",style: pd.TextStyle(
                        color: PdfColors.grey,
                        fontSize: 15,

                      ),),
                      pd.Text("       RNW",style: pd.TextStyle(
                        color: PdfColors.grey,
                        fontSize: 15,

                      ),),
                      pd.Text("       Phone:- 9601046183",style: pd.TextStyle(
                        color: PdfColors.grey,
                        fontSize: 15,

                      ),),
                      pd.Text("       NAME:- hello@123.com",style: pd.TextStyle(
                        color: PdfColors.grey,
                        fontSize: 15,

                      ),),
                    ],
                  ),
                ],
              )
            ]);
      },
    ),
  );
  await Printing.layoutPdf(onLayout: (format) async => await pdf.save());
  PdfPreview(
    build: (format) => pdf.save(),
  );;
}


