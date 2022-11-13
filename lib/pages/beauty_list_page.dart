import 'package:flutter/material.dart';
import 'package:project_mobile/pages/alltype_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project_mobile/models/all_type.dart';

var typeList = [
  Type(typename: 'Makeup & Skincare'),
 ];

class  BeautyListPage extends StatefulWidget {
  const BeautyListPage({Key? key}) : super(key: key);

  @override
  _BeautyListPageState createState() => _BeautyListPageState();
}

class _BeautyListPageState extends State<BeautyListPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('My makeup and skincare collection'),backgroundColor: Color.fromARGB(224, 213, 150, 1),),
      backgroundColor: Color.fromRGBO(224, 213, 150, 1.0),

      drawer: Container(
        width: 200,
        color: Colors.cyan,
        child: Text('MOBILE  APPLICATION  DEVELOPMENT วิชา  การพัฒนาโปรแกรมประยุกต์บนอุปกรณ์เคลื่อนที่',style: GoogleFonts.kanit(fontSize: 25.0,color: Colors.white),),
      ),
      body: ListView.builder(itemBuilder: (BuildContext context,i) {//อันนี้จะทำการเลื่อนขึ้นเลื่อนลง
        var typename = typeList[i];
       return Card(
            child: InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  typePage(type: typename)),
                );},
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  children: [
                     Icon(Icons.local_mall,size: 30.0,),
                    SizedBox(width: 10.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(typename.typename,style: TextStyle(fontSize: 16.0),),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ));
      },
          itemCount: typeList.length),
    );
  }
}

