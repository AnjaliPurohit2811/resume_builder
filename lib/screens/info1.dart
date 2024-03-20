import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ContactInfo extends StatefulWidget {
  const ContactInfo({super.key});

  @override
  State<ContactInfo> createState() => _ContactInfoState();
}



// TextEditingController txtfirstname = TextEditingController();
// TextEditingController txtlastname = TextEditingController();
// TextEditingController txtphone = TextEditingController();
// TextEditingController txtemail = TextEditingController();

// String? firstname;
// String? lastname;
// int? phone;
// String? email;


class _ContactInfoState extends State<ContactInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffFFF7F1),
        title: RichText(
          text: TextSpan(
              children: [
                TextSpan(
                    text: '\t\t\t\t\t\t\t\t\t\t\t\t\t\tStep 2 of 7\n' , style: TextStyle(
                  color: Color(0xff124076),
                )
                ),
                TextSpan(
                    text: 'CONTACT INFORMATION' , style: TextStyle(
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
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.only(top: 20 , left: 30),
          child: Column(
            children: [
              Text(
                "What's the best way for employers to contact you?",
                style: GoogleFonts.libreBaskerville(
                  textStyle: TextStyle(color: Color(0xff124076), fontSize: 25 , fontWeight: FontWeight.w600),
                ),
              ),
              SizedBox(height: 20,),
              Text('We suggest including email and phone number.' , style: TextStyle(color: Color(0xff124076) , fontSize: 18),),
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.only(right: 40),
                child: TextFormField(
                 // controller: txtfirstname,
                  textInputAction: TextInputAction.done,
                  style:  TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                  decoration: InputDecoration(
                    label: Text('FIRST NAME' , style: TextStyle(color: Color(0xff124076),fontSize: 18 , fontWeight: FontWeight.w500),),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(right: 40),
                child: TextFormField(
                  textInputAction: TextInputAction.done,
                  style:  TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                  decoration: InputDecoration(
                      label: Text('LAST NAME' , style: TextStyle(color: Color(0xff124076),fontSize: 18 , fontWeight: FontWeight.w500),)

                  ),
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(right: 40),
                child: TextFormField(
                  textInputAction: TextInputAction.done,
                  style:  TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                  decoration: InputDecoration(
                      label: Text('Email address (required)' , style: TextStyle(color: Color(0xff124076),fontSize: 18 , fontWeight: FontWeight.w500),)

                  ),
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(right: 40),
                child: TextFormField(
                  textInputAction: TextInputAction.done,
                  style:  TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                  decoration: InputDecoration(
                      label: Text('Phone number' , style: TextStyle(color: Color(0xff124076),fontSize: 18 , fontWeight: FontWeight.w500),)

                  ),
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(right: 40),
                child: TextFormField(
                  textInputAction: TextInputAction.done,
                  style:  TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                  decoration: InputDecoration(
                      label: Text('City' , style: TextStyle(color: Color(0xff124076),fontSize: 18 , fontWeight: FontWeight.w500),)

                  ),
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(right: 40),
                child: TextFormField(
                  textInputAction: TextInputAction.done,
                  style:  TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                  decoration: InputDecoration(
                      label: Text('Country' , style: TextStyle(color: Color(0xff124076),fontSize: 18 , fontWeight: FontWeight.w500),)

                  ),
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(right: 40),
                child: TextFormField(
                  textInputAction: TextInputAction.done,
                  style:  TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                  decoration: InputDecoration(
                      label: Text('Postcode' , style: TextStyle(color: Color(0xff124076),fontSize: 18 , fontWeight: FontWeight.w500),)

                  ),
                ),
              ),
              SizedBox(height: 30,),
              Text('Add additional information to your CV(optional)' , style: TextStyle(color: Color(0xff124076) , fontSize: 18 , fontWeight: FontWeight.w500),),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(right: 40),
                child: Container(
                  height: 50,
                  width: 350,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey , width: 2),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text('LinkedIn ' ,style: TextStyle(color: Color(0xff124076) , fontSize: 20 , fontWeight: FontWeight.w400),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 200),
                        child: Icon(Icons.add_circle_rounded , size: 30, color: Color(0xff124076),),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(right: 40),
                child: Container(
                  height: 50,
                  width: 350,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey , width: 2),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text('Website ' ,style: TextStyle(color: Color(0xff124076) , fontSize: 20 , fontWeight: FontWeight.w400),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 203),
                        child: Icon(Icons.add_circle_rounded , size: 30, color: Color(0xff124076),),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(right: 40),
                child: Container(
                  height: 50,
                  width: 350,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey , width: 2),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text('Driving Licence ' ,style: TextStyle(color: Color(0xff124076) , fontSize: 20 , fontWeight: FontWeight.w400),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 138),
                        child: Icon(Icons.add_circle_rounded , size: 30, color: Color(0xff124076),),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(right: 40),
                child: Container(
                  height: 50,
                  width: 350,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey , width: 2),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text('Nationality ' ,style: TextStyle(color: Color(0xff124076) , fontSize: 20 , fontWeight: FontWeight.w400),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 180),
                        child: Icon(Icons.add_circle_rounded , size: 30, color: Color(0xff124076),),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, '/info2');
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
              ),
              SizedBox(height: 10,)
            ],
          ),
        ),
      ),
    );
  }
}
