import 'package:flutter/material.dart';

class NavigatorSecondScreen extends StatelessWidget {
  const NavigatorSecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Navigator '),
      ),
      body: Center(
       child: TextButton(
         child: Text('Back to Previous',style: TextStyle(fontSize: 35,backgroundColor: Colors.pink,color: Colors.black),),
         onPressed: (){
            Navigator.pop(context);
         },
       ),
      ),
    );
  }
}
