import 'package:flutter/material.dart';
import 'navigator_secondscreen.dart';
class NavigatorFirstScreen extends StatelessWidget {
  const NavigatorFirstScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Navigator First Screen'),
      ),
      body: Center(
        child: TextButton(
          child: Text('Go to Next ',style: TextStyle(fontSize: 35,backgroundColor: Colors.green,color: Colors.white),),
          onPressed: (){
          Navigator.push(context,
              MaterialPageRoute(builder: (context) =>NavigatorSecondScreen()),
          );
          },
        ),
      ),
    );
  }
}
