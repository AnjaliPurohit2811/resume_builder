import 'package:flutter/material.dart';

class PreView extends StatefulWidget {
  const PreView({super.key});

  @override
  State<PreView> createState() => _PreViewState();
}

class _PreViewState extends State<PreView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 150,
            width: 420,
            decoration: BoxDecoration(
              color: Color(0xff124076)
            ),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Text('KAREN THOMAS' , style: TextStyle(color: Colors.white , fontSize: 30),),
                ),
                SizedBox(height: 10,),
                Text('Person Title' , style: TextStyle(color: Colors.white , fontSize: 25),)
              ],
            ),
          ),
          SizedBox(height: 30,),
          Column(
            children: [
              Row()
            ],
          )
        ],
      ),
    );
  }
}
