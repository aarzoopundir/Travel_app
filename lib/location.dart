import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sliding_up_panel/sliding_up_panel.dart';
class Location extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: SlidingUpPanel(
         borderRadius: BorderRadius.circular(50),
         panel: Container(
           margin: EdgeInsets.symmetric(
             horizontal: 30,
             vertical: 15
           ),
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               Text('Venice,Italy',
               style: GoogleFonts.poppins(fontSize: 60,
                 shadows: [
                   Shadow(
                       blurRadius: 50,
                       color: Color(0XFF000000),
                       offset: Offset(0,0)
                   )
                 ]
               ),
               ),
               Chip(
                 label:Text('Venice',
                   style: TextStyle(
                       color: Colors.white,
                       fontSize: 18
                   ),
                 ) ,
                 backgroundColor: Colors.blueAccent,
               ),
               SizedBox(height: 5,),
               Text('#1 in best places to visit in Europe',
                 style: GoogleFonts.yeonSung(fontSize: 20),),
               Text('Venice, Italian Venezia, city, major seaport, and capital of both the provincia, northern Italy. It was the greatest seaport in late medieval Europe and the continent’s commercial and cultural link to Asia.  It remains a major Italian port in the northern Adriatic Sea and is one of the world’s oldest tourist and cultural centres.',
                style: GoogleFonts.yeonSung(fontSize: 18,
                    fontWeight: FontWeight.bold),
               ),
               SizedBox(height: 20,),
               Row(
                 children: [
                   Icon(
                     Icons.hotel_outlined,
                     size: 30,
                   ),
                   SizedBox(width: 5,),
                   Text('BEST HOTELS',style: TextStyle(
                     fontSize: 20,
                     fontFamily: 'Ubuntu',
                     fontWeight: FontWeight.bold
                   ),),
                   SizedBox(width: 20,),
                   Icon(
                     Icons.format_align_justify_outlined
                   ),
                   SizedBox(width: 15,),
                   Icon(
                     Icons.flight,
                     size: 30,
                   ),
                   SizedBox(width: 5,),
                   Text('FLIGHTS',style: TextStyle(
                       fontSize: 20,
                       fontFamily: 'Ubuntu',
                       fontWeight: FontWeight.bold
                   ),),
                 ],
               )
             ],
           ),
         ),
         body: Center(
           child: Image.network('https://www.qantas.com/content/travelinsider/en/explore/europe/italy/venice/things-you-need-to-know-before-you-go-to-venice/_jcr_content/parsysTop/hero.img.full.medium.jpg/1535006246068.jpg',
           width: MediaQuery.of(context).size.width,
             height: MediaQuery.of(context).size.height,
             fit: BoxFit.cover,
           )

         ),
       ),
    );
  }
}
