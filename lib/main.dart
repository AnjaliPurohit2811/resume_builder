import 'package:flutter/material.dart';
import 'package:resume_builder/screens/cvoption.dart';
import 'package:resume_builder/screens/dashboard.dart';
import 'package:resume_builder/screens/info4.dart';
import 'package:resume_builder/screens/info5.dart';
import 'package:resume_builder/screens/login.dart';
import 'package:resume_builder/screens/preview.dart';
import 'package:resume_builder/screens/resumetemp.dart';
import 'package:resume_builder/screens/splash.dart';
import 'package:resume_builder/screens/settings.dart';
import 'package:resume_builder/screens/template.dart';
import 'package:resume_builder/screens/info1.dart';
import 'package:resume_builder/screens/info2.dart';
import 'package:resume_builder/screens/info3.dart';

void main()
{
  runApp(ResumeBuilderApp());
}

class ResumeBuilderApp extends StatelessWidget {
  const ResumeBuilderApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      title: 'MyPerfectCV',
      initialRoute: '/',
      routes: {
         '/' :(context) => Splash(),
         '/login' :(context) => LogIn(),
        '/dash' : (context) => DashBoard(),
        '/set' : (context) => Settings(),
         '/temp' : (context) => Template(),
        '/cv' : (context) => CvOption(),
       '/info1' : (context) => ContactInfo(),
        '/info2' : (context) => WorkHistory(),
        '/info3' : (context) => Education(),
        '/info4' : (context) => SkillsSet(),
        '/info5' : (context) => Summary(),
        //'/rt' : (context) => Resume(),


      },
    );
  }
}

