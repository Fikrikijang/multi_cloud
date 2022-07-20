import 'package:flutter/material.dart';
import 'package:mcs_flutter/const/conts.dart';
import 'package:mcs_flutter/screen/post.dart';
import 'package:mcs_flutter/screen/post_body.dart';
import '../text/text_body.dart';
import 'package:mcs_flutter/widget/container_post.dart';
import 'package:mcs_flutter/text/text_post.dart';

class Home6 extends StatefulWidget {
  const Home6({Key? key}) : super(key: key);

  @override
  State<Home6> createState() => _Home6State();
}

class _Home6State extends State<Home6> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Container(
        padding: EdgeInsets.symmetric(vertical: 30, horizontal: 50),
        height: 680,
        color: kPrimaryColor,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 241, 23, 42),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  width: screenSize.width*0.25,
                  height: 500,
                  child: Column(
                    children: [
                      Container(
                        height: 250,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/xcxcxc.jpg'),
                              fit: BoxFit.fill),
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 20),
                        child: Text(
                          overflow: TextOverflow.ellipsis,
                          'Our Company',
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                      ),
                      Container(
                        height: 150,
                        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                        child: Text(
                          row1,
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ),
                      TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => PostBody(
                                    Image: 'assets/images/3.jpeg',
                                    HeadText: headgrid1,
                                    Tanggal: tanggal,
                                    Bodyfull: bodyfull1,
                                    Urutan: urutan1,

                                ),
                              ),
                            );
                          },
                          child: Text(
                            'LEARN MORE',
                            style: TextStyle(
                                decoration: TextDecoration.underline,
                                color: Colors.white),
                          )
                      )
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  width: screenSize.width*0.25,
                  height: 500,
                  child: Column(
                    children: [
                      Container(
                        height: 250,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/vbvb.jpg'),
                              fit: BoxFit.fill),
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 20),
                        child: Text(
                          'Carriers',
                          style: TextStyle(color: Colors.black, fontSize: 30),
                        ),
                      ),
                      Container(
                        height: 150,
                        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                        child: Text(
                          
                          row2,
                          style: TextStyle(color: Colors.black, fontSize: 15),
                        ),
                      ),
                      TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => PostBody(
                                    Image: 'assets/images/2.jpeg',
                                    HeadText: headgrid2,
                                    Tanggal: tanggal,
                                    Bodyfull: bodyfull2,
                                    Urutan: urutan2,

                                ),
                              ),
                            );
                          },
                          child: Text(
                            'LEARN MORE',
                            style: TextStyle(
                                decoration: TextDecoration.underline,
                                color: Colors.black),
                          ))
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 241, 23, 42),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  width: screenSize.width*0.25,
                  height: 500,
                  child: Column(
                    children: [
                      Container(
                        height: 250,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/cvcvcv.jpg'),
                              fit: BoxFit.fill),
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 20),
                        child: Text(
                          'Logistics',
                          style: TextStyle(color: Colors.white, fontSize: 30),
                        ),
                      ),
                      Container(
                        height: 150,
                        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                        child: Text(
                          row3,
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ),
                      TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => PostBody(
                                    Image: 'assets/images/1.jpeg',
                                    HeadText: headgrid3,
                                    Tanggal: tanggal,
                                    Bodyfull: bodyfull3,
                                    Urutan: urutan3,

                                ),
                              ),
                            );
                          },
                          child: Text(
                            'LEARN MORE',
                            style: TextStyle(
                                decoration: TextDecoration.underline,
                                color: Colors.white),
                          ))
                    ],
                  ),
                ),
              ],
            ),
            TextButton.icon(
                onPressed: (){Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Post(),
                  ),
                );
                  },
                icon: Icon(Icons.newspaper,color: Colors.white,size: 30,),
                label: Text('Read All News',style: TextStyle(fontSize: 30,color: Colors.white),),
            )
          ],
        ),
    );
  }
}

