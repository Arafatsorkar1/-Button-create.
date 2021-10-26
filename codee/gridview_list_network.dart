import 'package:flutter/material.dart';

class GridViewListNetwork extends StatelessWidget {
  final imgList=[
    'images/flag.jpg',
    'images/b.jpg',
    'images/b2.jpg',
    'images/b3.jpg',
    'images/b4.jpg',
    'images/b5.jpg',
    'images/b6.jpg',
    'images/c1.jpg',
    'images/f2.jpg',
    'images/f3.jpg',
    'images/f4.jpg',
    'images/f5.jpg',
    'images/f6.jpg',
    'images/n1.jpg',
    'images/n2.jpg',
    'images/n3.jpg',
    'images/n4.jpg',
    'images/n5.jpg',
    'images/n6.jpg',
    'images/nature.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gridview List Network Image'),
      ),
      body: GridView.count(crossAxisCount: 2,
      children: List.generate(20, (index) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
              // child: Text(' Item $index',style: TextStyle(fontSize: 40),
              // ),
            // decoration: BoxDecoration(
            //   image: new DecorationImage(image: NetworkImage('https://images.pexels.com/photos/417074/pexels-photo-417074.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500' ,),fit: BoxFit.cover),
            //
            //     borderRadius: BorderRadius.all(Radius.circular(60.0))),
            
            //child: Image.network('https://cdn.pixabay.com/photo/2021/08/25/20/42/field-6574455__480.jpg',fit: BoxFit.cover,),
            child: Image.asset(imgList[index],fit: BoxFit.cover,),
          ),
        );
      }),
      )
    );
  }
}
