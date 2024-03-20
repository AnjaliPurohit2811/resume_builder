import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WorkHistory extends StatefulWidget {
  const WorkHistory({super.key});

  @override
  State<WorkHistory> createState() => _WorkHistoryState();
}

// String? jobtitle;
// int? startdate;
// int? enddate;

// TextEditingController txtjobtitle = TextEditingController();
// TextEditingController txtstartdate = TextEditingController();
// TextEditingController txtenddate = TextEditingController();

class _WorkHistoryState extends State<WorkHistory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      backgroundColor: Color(0xffFFF7F1),
      title: RichText(
        text: TextSpan(
            children: [
              TextSpan(
                  text: '\t\t\t\t\t\tStep 3 of 7\n' , style: TextStyle(
                color: Color(0xff124076),
              )
              ),
              TextSpan(
                  text: 'WORK HISTORY' , style: TextStyle(
                  color: Color(0xff124076),
                  fontSize: 16
              )
              ),
            ]
        ),
      ),
      centerTitle: true,
    ),
      body: Padding(
        padding: const EdgeInsets.only(top: 20 , left: 30),
        child: Column(
          children: [
            Text(
              "Tell us about your work experience.",
              style: GoogleFonts.libreBaskerville(
                textStyle: TextStyle(color: Color(0xff124076), fontSize: 25 , fontWeight: FontWeight.w600),
              ),
            ),
            SizedBox(height: 10,),
            Text('Start with your most recent job and work backwards.' , style: TextStyle(color: Color(0xff124076) , fontSize: 18),),
            SizedBox(height: 30,),
            Flexible(
              child: Padding(
                padding: const EdgeInsets.only(right: 40),
                child: TextFormField(
                  textInputAction: TextInputAction.done,
                  style:  TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                  decoration: InputDecoration(
                    label: Text('Job title' , style: TextStyle(color: Color(0xff124076),fontSize: 18 , fontWeight: FontWeight.w500),),
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
                padding: const EdgeInsets.only(right: 40),
                child: TextFormField(
                  textInputAction: TextInputAction.done,
                  style:  TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                  decoration: InputDecoration(
                      label: Text('Employer' , style: TextStyle(color: Color(0xff124076),fontSize: 18 , fontWeight: FontWeight.w500),),
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
                padding: const EdgeInsets.only(right: 40),
                child: TextFormField(
                  textInputAction: TextInputAction.done,
                  style:  TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                  decoration: InputDecoration(
                      label: Text('City' , style: TextStyle(color: Color(0xff124076),fontSize: 18 , fontWeight: FontWeight.w500),),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10,),
            Flexible(
              child: Padding(
                padding: const EdgeInsets.only(right: 40),
                child: TextFormField(
                  textInputAction: TextInputAction.done,
                  style:  TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                  decoration: InputDecoration(
                      label: Text('Country' , style: TextStyle(color: Color(0xff124076),fontSize: 18 , fontWeight: FontWeight.w500),),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10,),
            Flexible(
              child: Padding(
                padding: const EdgeInsets.only(right: 40),
                child: TextFormField(
                  textInputAction: TextInputAction.done,
                  style:  TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                  decoration: InputDecoration(
                      label: Text('Start date' , style: TextStyle(color: Color(0xff124076),fontSize: 18 , fontWeight: FontWeight.w500),),
                      suffixIcon: Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Icon(Icons.calendar_month_outlined , size: 25, color: Colors.grey,),
                      )
                  ),
                ),
              ),
            ),
            SizedBox(height: 10,),
            Flexible(
              child: Padding(
                padding: const EdgeInsets.only(right: 40),
                child: TextFormField(
                  textInputAction: TextInputAction.done,
                  style:  TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                  decoration: InputDecoration(
                      label: Text('End date' , style: TextStyle(color: Color(0xff124076),fontSize: 18 , fontWeight: FontWeight.w500),),
                      suffixIcon: Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Icon(Icons.calendar_month_outlined , size: 25, color: Colors.grey,),
                      )
                  ),
                ),
              ),
            ),
            SizedBox(height: 30,),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/info3');
              },
              child: Padding(
                padding: const EdgeInsets.only(right: 40),
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
      ),
    );
  }
}
