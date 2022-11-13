import 'package:flutter/material.dart';
import 'package:project_mobile/models/all_beauty.dart';


class BeautyPage extends StatelessWidget {
  final Beauty beauty;
  const BeautyPage({Key? key,required this.beauty}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(beauty.typebrand),backgroundColor: Colors.cyan),
      backgroundColor: Color.fromRGBO(224, 213, 150, 1.0),
      body: Column(

        children: [
          SizedBox(height: 30.0,),
         Center(
         child:  Image.asset('assets/images/${beauty.imageUrl}',width: 200.0,height: 200.0,fit: BoxFit.cover),
         ),
          SizedBox(height: 30.0,),
          Center(
            child: Text(beauty.typebrand)),
          SizedBox(height: 30.0,),
          Center(
            child: Text(beauty.size),
          ),
          SizedBox(height: 30.0,),
          Center(
              child: Text('ราคา : ${beauty.price } บาท')),
          SizedBox(height: 30.0,),
          Center(
            child: Text(beauty.feature),
          )
        ],
      ),
    );
  }
}