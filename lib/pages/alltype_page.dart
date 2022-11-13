import 'package:flutter/material.dart';
import 'package:project_mobile/models/all_beauty.dart';
import 'package:project_mobile/models/all_type.dart';
import 'package:project_mobile/pages/beauty_page.dart';

var beautyList = [
  Beauty(typebrand:'Makeup : Lips',
      name: 'Rom&Nd-BlurFudgeTint',
      price: 390,
      size: 'ปริมาณ : 5 g',
      feature: 'คุณสมบัติ : ลิปทินท์แบบจุ่มรูปทรงสี่เหลี่ยมดีไซน์เก๋ เนื้อกำมะหยี่เนื้อแมท เม็ดสีชัดเกลี่ยง่ายดูเป็นธรรมชาติติดทนนาน ช่วยยให้ริมฝีปากดูอวบอิ่มในทุกลุคทุกสไตล์ ไม่ติดแก้วหรือหลอด ที่สำคัญไม่เลอะแมสก์',
      imageUrl: 'romand.jpg'),
  Beauty(typebrand:'Makeup : Mascara',
      name: 'Lilybyred am 9 to pm 9 Infinite Mascara',
      price: 279,
      size: 'ปริมาณ : 7 g',
      feature: 'คุณสมบัติ : 01 ขนตางอนยาวอย่างไร้ที่ติ 02 โค้งงอได้อย่างไร้ที่ติ ',
      imageUrl: 'mascara.jpg'),
  Beauty(typebrand:'Makeup : Eyeshadow',
      name: 'Rom&Nd-BetterThanPalette',
      price: 490,
      size: 'ปริมาณ : 7.5 g',
      feature:'คุณสมบัติ : อายแชโดว์ 10 หลุม มีทั้งแมทชิมเมอร์ กลิตเตอร์ จับคู่สีมาให้แล้วสวยสุด คุณภาพสีชัด ติดทน  ' ,
      imageUrl: 'eyeshawdo.jpg'),
  Beauty(typebrand:'Makeup : Makeupbase',
      name: 'Bobbi Brown Vitamin Enriched Face Base - Moisturizer and Primer',
      price: 2790,
      size: 'ปริมาณ : 50 ml',
      feature: 'คุณสมบัติ : ไพรเมอร์ และ มอยส์เจอไรเซอร์สูตรไม่มีส่วนผสมของน้ำมัน',
      imageUrl: 'bobbibrown.jpg'),
  Beauty(typebrand:'Makeup : Concealer',
      name: 'My Concealer Dark Circle Cover',
      price: 420,
      size: 'ปริมาณ : 7 g',
      feature:'คุณสมบัติ : ปกปิดขอบตาคล้ำสำหรับโทนสีผิว'
      'No.1 Salmon ใช้ปกปิด ขอบตาคล้ำโทนสีดำ'
     ' No.2 Peach Beige ใช้ปกปิด ขอบตาคล้ำโทนสีแดง โทนสีม่วง' ,
      imageUrl: 'innisfree.jpg'),
  Beauty(typebrand:'Makeup : Loosepowder',
      name: 'HOURGLASS Veil™ Translucent Setting Powder',
      price: 1900,
      size: 'ปริมาณ : 10.5 g',
      feature: 'คุณสมบัติ : แป้งเนื้อเนียนละเอียด ผสานอนุภาคที่สะท้อนแสงสวย พร้อมเบลอผิวในทันที มีฝาปิดที่ล้ำกว่าใคร ๆ เพื่อให้เนื้อแป้งออกมาในปริมาณที่พอดี',
      imageUrl: 'hourglass.jpg'),
  Beauty(typebrand:'Skincare : Toner',
      name: 'The 28 Lifting Toner (Plant Fermented & Novel Moss & Triple Hyaluronic Acid)',
      price: 480,
      size: 'ปริมาณ : 320 ml',
      feature: 'คุณสมบัติ : โทนเนอร์บำรุงผิว ให้เนื้อสัมผัสที่บางเบา ช่วยฟื้นบำรุงผิวให้แลดูกระชับเรียบเนียน ริ้วรอยแลดูจางลง ปลอบประโลมผิว เติมเต็มความชุ่มชื่น ให้ผิวกระชับเนียนนุ่ม กระจ่างใส แลดูอ่อนเยาว์',
      imageUrl: 'the28.jpg'),
  Beauty(typebrand:'Skincare : Cleanser',
      name: 'SKIN1004 | Madagascar Centella Ampoule Foam ',
      price: 590,
      size: 'ปริมาณ : 125 ml',
      feature:'คุณสมบัติ : โฟมล้างหน้าจากพลังของ Centella Asiatica สารสกัดบริสุทธิ์จากมาดากัสการ์ผสานส่วนผสมจากพืชธรรมชาติช่วยทำความสะอาดผิวอย่างหมดจดและอ่อนโยน ค่า pH 5 เป็นกรดอ่อนๆใกล้เคียงกับผิว' ,
      imageUrl: 'skin1004.webp'),
  Beauty(typebrand:'Skincare : Eye care',
      name: 'Revox B77 JUST CAFFEINE 5% EYE CONTOUR SERUM',
      price: 690,
      size:'ปริมาณ 30 ml' ,
      feature: 'คุณสมบัติ : รีวอกซ์ บี 77 เซรั่มคาเฟอีน บำรุงผิวรอบดวงตา ลดอาการบวม ลดริ้วรอยรอบดวงตา ปรับผิวรอบดวงตาให้กระจ่างใสขึ้น',
      imageUrl: 'Revox.jpg'),
  Beauty(typebrand:'Skincare : Lipbalm',
      name: 'LANEIGE Lip Sleeping Mask Berry',
      price: 700,
      size: 'ปริมาณ : 20 g',
      feature:'คุณสมบัติ : ลิปมาส์กบำรุงปาก ผลัดเซลล์ผิวเสื่อมสภาพ เติมเต็มริมฝีปากของคุณด้วยความชุ่มชื้นและสารต้านอนุมูลอิสระ เพื่อริมฝีปากที่ชุ่มชื่น อวบอิ่ม และอ่อนนุ่ม' ,
      imageUrl: 'Lipbalm.jpg'),
  Beauty(typebrand:'Skincare : Mask',
      name: 'LANEIGE Water Sleeping Mask EX',
      price: 480,
      size: 'ปริมาณ : 25 ml',
      feature: 'คุณสมบัติ : ลาเนจ วอเตอร์ สลิปปิ้ง มาสก์ อีเอ็กซ์ สลีปปิ้งมาสก์ มาสก์หน้าข้ามคืนเพื่อผิวฉ่ำน้ำ ให้ความชุ่มชื้น',
      imageUrl: 'mask.jpg'),
  Beauty(typebrand:'Skincare : Suncare',
      name: 'MizuMi UV Water Serum SPF50+ PA++++',
      price: 890,
      size: 'ปริมาณ : 40 g',
      feature: 'คุณสมบัติ : ครีมกันแดด สำหรับใช้ทุกวัน เนื้อเบาดุจน้ำ ออกแดดได้ทันที เพื่อผิวแพ้ง่าย ผิวเป็นสิว',
      imageUrl: 'suncare.jpg'),
];

//statless
class typePage extends StatelessWidget {
  final Type type;
  const typePage({Key? key,required this.type}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(type.typename),backgroundColor: Colors.cyan),
      backgroundColor: Color.fromRGBO(224, 213, 150, 1.0),
      body: ListView.builder(itemBuilder: (BuildContext context,i) {
        var beauty= beautyList[i];
        return Card(
            child: InkWell(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>  BeautyPage(beauty: beauty),
                  ));},
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                      Image.asset('assets/images/${beauty.imageUrl}',width: 80.0,height: 80.0,fit: BoxFit.cover,),
                    SizedBox(width: 10.0),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(beauty.typebrand,style: TextStyle(fontSize: 18.0),),
                          Icon(Icons.favorite,size: 10.0,),
                          Text(beauty.name,style: TextStyle(fontSize: 14.0),),
                           Text('${beauty.price} บาท')
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
        );
      },
          itemCount: beautyList.length),
    );
  }
}
