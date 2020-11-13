import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';
import 'package:auto_size_text/auto_size_text.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    var height=MediaQuery.of(context).size.height;
    var width=MediaQuery.of(context).size.width;
    return Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: height / 2+20,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage("https://images.wowcher.co.uk/images/deal/13424014/777x520/552800.jpg"),
                        fit: BoxFit.fitHeight

                    ),
                    borderRadius: BorderRadius.circular(35)
                ),
                child: Stack(
                  children: [
                    Positioned(
                        top: 40,
                        left: 10,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            AutoSizeText('TO TRAVEL IS TO LIVE!',
                              style: GoogleFonts.yeonSung(fontStyle: FontStyle.normal,
                                  fontSize: 40,color: Colors.white),
                            ),
                            Chip(
                              label:Text('Europe',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18
                                ),
                              ) ,
                              backgroundColor: Colors.blueAccent,
                            ),
                            Row(
                                children: [
                                  Text('Explore Europe',
                                    style: GoogleFonts.poppins(fontStyle: FontStyle.normal,
                                        fontSize: 50,color: Colors.white,shadows: [
                                          Shadow(
                                              blurRadius: 50,
                                              color: Color(0XFF000000),
                                              offset: Offset(0,0)
                                          )
                                        ]),
                                  ),


                                ]
                            ),

                          ],
                        )
                    ),
                  ],
                ),
              ),

              Chip(
                label: Text('Popular Tours',style: TextStyle(fontFamily: 'Ubuntu',fontSize: 20,
                    fontWeight: FontWeight.bold,color: Colors.white
                ),),
                backgroundColor: Colors.blueAccent,
              ),
              /*Container(
            margin: EdgeInsets.all(8),
            child: Card(

              shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8))),
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(8),
                      topRight: Radius.circular(8),
                    ),
                    child: Image.network('https://www.tripsavvy.com/thmb/WyXHMMa6o1zwNOUHlcIlQKoXRwQ=/3435x2576/smart/filters:no_upscale()/grand-canal-in-venice--italy-584393947-5a89a0d78023b900374a486b-b2be891e5535465a819696aa318d714a.jpg',
                    height: 150,
                      width: 500,
                      fit: BoxFit.cover,
                    ),
                  ),
                  ListTile(
                    title: Text('Pub 1'),
                    subtitle: Text('Location 1'),
                  ),
                ],
              ),
            ),
          ) */
              InkWell(
                onTap: (){
                  Navigator.pushNamed(context, '/loc');
                },
                child: Container(
                  padding: const EdgeInsets.all(8.0),
                  margin: EdgeInsets.all(1),
                  width: MediaQuery.of(context).size.width,
                  child: Card(
                    /* child: ListTile(
                  leading: Image.network('https://www.fodors.com/wp-content/uploads/2019/11/HERO_Venice__FloatingCityBuilt_iStock-986940360.jpg',
                  height: 200,
                  ),
                  title: Text('Venice'),
                ),*/
                    color: Colors.white54,
                    child: Row(
                      children: [
                        Image.network('https://www.fodors.com/wp-content/uploads/2019/11/HERO_Venice__FloatingCityBuilt_iStock-986940360.jpg',
                          width: width/3 +40,
                        ),
                        SizedBox(width: 20,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Venice,Italy',
                              style: GoogleFonts.asar(
                                  fontStyle: FontStyle.normal,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                            Text('10 nights for 2/all',
                              style: GoogleFonts.asar(
                                fontSize: 15,
                              ),),
                            Text('\$499.0',
                              style: GoogleFonts.asar(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),
                            ),
                            SmoothStarRating(color: Colors.redAccent,
                              borderColor: Colors.red,),

                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8.0),
                margin: EdgeInsets.all(1),
                width: MediaQuery.of(context).size.width,
                child: Card(
                  /* child: ListTile(
                leading: Image.network('https://www.fodors.com/wp-content/uploads/2019/11/HERO_Venice__FloatingCityBuilt_iStock-986940360.jpg',
                height: 200,
                ),
                title: Text('Venice'),
              ),*/
                  color: Colors.white70,
                  child: Row(
                    children: [
                      Image.network('https://www.onhisowntrip.com/wp-content/uploads/2020/06/Lucerne-aerial-view.jpg',
                        width: width/3 +40,
                      ),
                      SizedBox(width: 20,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Switzerland',
                            style: GoogleFonts.asar(
                                fontStyle: FontStyle.normal,
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                          Text('10 nights for 2/all',
                            style: GoogleFonts.asar(
                              fontSize: 15,
                            ),),
                          Text('\$700.0',
                            style: GoogleFonts.asar(
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                          SmoothStarRating(color: Colors.redAccent,
                            borderColor: Colors.red,),

                        ],
                      )
                    ],
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8.0),
                margin: EdgeInsets.all(1),
                width: MediaQuery.of(context).size.width,
                child: Card(
                  /* child: ListTile(
                leading: Image.network('https://www.fodors.com/wp-content/uploads/2019/11/HERO_Venice__FloatingCityBuilt_iStock-986940360.jpg',
                height: 200,
                ),
                title: Text('Venice'),
              ),*/
                  color: Colors.white54,
                  child: Row(
                    children: [
                      Image.network('https://cdn.kimkim.com/files/a/content_articles/featured_photos/897c1fab01ff5ebb3a4b370d52efac89f6c83f37/big-c6fe29388e86817077d33f3bdbba7ed8.jpg',
                        width: width/3 +40,
                      ),
                      SizedBox(width: 20,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          AutoSizeText('Santorini,Greece',
                            style: GoogleFonts.asar(
                                fontStyle: FontStyle.normal,
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                            ),
                            maxLines: 2,
                          ),
                          AutoSizeText('10 nights for 2/all',
                            style: GoogleFonts.asar(
                              fontSize: 15,
                            ),),
                          AutoSizeText('\$569.0',
                            style: GoogleFonts.asar(
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                          SmoothStarRating(color: Colors.redAccent,borderColor: Colors.red,),

                        ],
                      )
                    ],
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8.0),
                margin: EdgeInsets.all(1),
                width: MediaQuery.of(context).size.width,
                child: Card(
                  /* child: ListTile(
                leading: Image.network('https://www.fodors.com/wp-content/uploads/2019/11/HERO_Venice__FloatingCityBuilt_iStock-986940360.jpg',
                height: 200,
                ),
                title: Text('Venice'),
              ),*/
                  color: Colors.white54,
                  child: Row(
                    children: [
                      Image.network('https://www.tripsavvy.com/thmb/b-hvgyReLebGDjPfkV4FS4E9sqI=/2121x1414/filters:fill(auto,1)/the-hungarian-parliament-on-the-danube-river-at-sunset-in-budapest--hungary-945207010-23afbc9012d54bc4bb7c8a1f8c90075b.jpg',
                        width: width/3 +40,
                      ),
                      SizedBox(width: 20,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Budapest,Hungary',
                            style: GoogleFonts.asar(
                                fontStyle: FontStyle.normal,
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                          Text('10 nights for 2/all',
                            style: GoogleFonts.asar(
                              fontSize: 15,
                            ),),
                          Text('\$390.0',
                            style: GoogleFonts.asar(
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                          SmoothStarRating(color: Colors.redAccent,borderColor: Colors.red,),

                        ],
                      )
                    ],
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8.0),
                margin: EdgeInsets.all(1),
                width: MediaQuery.of(context).size.width,
                child: Card(
                  /* child: ListTile(
                leading: Image.network('https://www.fodors.com/wp-content/uploads/2019/11/HERO_Venice__FloatingCityBuilt_iStock-986940360.jpg',
                height: 200,
                ),
                title: Text('Venice'),
              ),*/
                  color: Colors.white54,
                  child: Row(
                    children: [
                      Image.network('https://i.pinimg.com/originals/11/a7/08/11a708840737631ab587e0fd92e1a7a5.jpg',
                        width: width/3 +40,
                      ),
                      SizedBox(width: 20,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('The Azores,Portugal',
                            style: GoogleFonts.asar(
                                fontStyle: FontStyle.normal,
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                          Text('10 nights for 2/all',
                            style: GoogleFonts.asar(
                              fontSize: 15,
                            ),),
                          Text('\$569.0',
                            style: GoogleFonts.asar(
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                          SmoothStarRating(color: Colors.redAccent,borderColor: Colors.red,),

                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        )
    );
  }
}
