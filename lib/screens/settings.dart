import 'package:flutter/material.dart';

class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffFFF7F1),
        title: Text(
          'SETTINGS',
          style: TextStyle(fontSize: 16),
        ),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: InkWell(
              onTap: () {
                Navigator.of(context).pushNamed('/login');
              },
                child: Text(
              'Logout ',
              style: TextStyle(fontSize: 16, color: Color(0xff124076)),
            )),
          )
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.only(top: 50 ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(backgroundColor: Color(0xff8CB9BD),radius: 50,),
              SizedBox(height: 20,),
              Text('Anjali Purohit' , style: TextStyle(color: Color(0xff124076) , fontSize: 20 , fontWeight: FontWeight.w600),),
              SizedBox(height: 40,),
              Center(
                child: Container(
                  height: 60,
                  width: 350,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey , width: 1),
                    borderRadius: BorderRadius.circular(10)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 20,),
                      Text('Account info' , style: TextStyle(color: Color(0xff124076) , fontSize: 20, fontWeight: FontWeight.w500),),
                      SizedBox(width: 180,),
                      Icon(Icons.arrow_forward_ios_rounded , color: Color(0xff124076),)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Center(
                child: Container(
                  height: 60,
                  width: 350,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey , width: 1),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 20,),
                      Text('Subscription' , style: TextStyle(color: Color(0xff124076) , fontSize: 20, fontWeight: FontWeight.w500),),
                      SizedBox(width: 180,),
                      Icon(Icons.arrow_forward_ios_rounded , color: Color(0xff124076),)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Center(
                child: Container(
                  height: 60,
                  width: 350,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey , width: 1),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 20,),
                      Text('Downloads' , style: TextStyle(color: Color(0xff124076) , fontSize: 20, fontWeight: FontWeight.w500),),
                      SizedBox(width: 195,),
                      Icon(Icons.arrow_forward_ios_rounded , color: Color(0xff124076),)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Center(
                child: Container(
                  height: 60,
                  width: 350,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey , width: 1),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 20,),
                      Text('Notifications' , style: TextStyle(color: Color(0xff124076) , fontSize: 20, fontWeight: FontWeight.w500),),
                      SizedBox(width: 180,),
                      Icon(Icons.arrow_forward_ios_rounded , color: Color(0xff124076),)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Center(
                child: Container(
                  height: 60,
                  width: 350,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey , width: 1),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 20,),
                      Text('Contact support' , style: TextStyle(color: Color(0xff124076) , fontSize: 20, fontWeight: FontWeight.w500),),
                      SizedBox(width: 150,),
                      Icon(Icons.arrow_forward_ios_rounded , color: Color(0xff124076),)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Center(
                child: Container(
                  height: 60,
                  width: 350,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey , width: 1),
                      borderRadius: BorderRadius.circular(10)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 20,),
                      Text('FAQs' , style: TextStyle(color: Color(0xff124076) , fontSize: 20, fontWeight: FontWeight.w500),),
                      SizedBox(width: 250,),
                      Icon(Icons.arrow_forward_ios_rounded , color: Color(0xff124076),)
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Center(
                child: Container(
                  height: 60,
                  width: 350,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey , width: 1),
                      borderRadius: BorderRadius.circular(10)
                  ),

                  child: Padding(
                    padding: const EdgeInsets.only(top: 15 , left: 20),
                    child: Text('Send feedback' , style: TextStyle(color: Color(0xff124076) , fontSize: 20, fontWeight: FontWeight.w500),),
                  )
                ),
              ),
              SizedBox(height: 30,),
              Text('Terms And Conditions' , style: TextStyle(color: Color(0xff124076), fontSize: 18 , fontWeight: FontWeight.w500
              ),),
              SizedBox(height: 10,),
              Text('Privacy' , style: TextStyle(color: Color(0xff124076), fontSize: 18 , fontWeight: FontWeight.w500),)
            ],
          ),
        ),
      ),
    );
  }
}
