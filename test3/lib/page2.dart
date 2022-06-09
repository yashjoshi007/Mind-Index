import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';

class Home2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomInset: false,
        body: ListView(
            children:[ Column(
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(15.0, 10.0, 0.0, 0.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Thought guides',

                        style: GoogleFonts.poppins(
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            'Relatable thoughts explained by psychologists',
                            style: TextStyle(
                                fontSize: 14.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white24
                            ),
                          ),

                        ],
                      ),

                    ],
                  ),
                ),
                SizedBox(height: 70.0,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [

                   Positioned(

                       child:  Container(
                      height: 53,
                      width: 368,
                      decoration: BoxDecoration(
                        color: Color(0xFF42A5F5),
                        border: Border.all(color: Colors.blueAccent),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "Search for a guide"
                        ),
                      ),


                    )),


                  ],
                ),

                SizedBox(height: 1,),
                Padding(padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0.0),

                    child:Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 130,
                          width: 368,

                          decoration: BoxDecoration(
                            color: Color(0xFF42A5F5),
                            borderRadius: BorderRadius.circular(10),

                          ),

                          child: Row(

                            children: [
                              Container(
                                padding: EdgeInsets.fromLTRB(25,5,0,0),
                                height: 104,
                                width: 135,

                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10),
                                  border: Border.all(
                                    color: Colors.black,
                                    width: 5
                                  ),
    image: DecorationImage(
    image: AssetImage(
    'assets/mci.png'),
    fit: BoxFit.fill,
    )
                                ),
                              ),
                              SizedBox(height: 35,width: 10,),

                              Column(

                                children: [



                            Container(
                              padding: EdgeInsets.fromLTRB(10,10,0,0),
                             child: Text('When I am anxious',style: GoogleFonts.poppins(
                                color: Colors.black,

                              ),),
                            ),
                                  Container(
                                    padding: EdgeInsets.fromLTRB(10,0,0,0),
                                    child: Text('about life transitions',style: GoogleFonts.poppins(
                                      color: Colors.black,

                                    ),),
                                  ),
                             Row(
                              children:[
                                Container(
                                width: 50.0,
                                height: 21.0,

                                margin: EdgeInsets.all(20),
                                child: Text("  Stress", style: TextStyle(fontSize: 12,color: Colors.black
                                )),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.white
                                ),
                              ),
                                  Row(
                                    children: [
                                      Container(
                                        width: 94.0,
                                        height: 21.0,

                                        margin: EdgeInsets.all(0),
                                        child: Text(" Why Hello th..", style: TextStyle(fontSize: 12,color: Colors.black
                                        )),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20),
                                            color: Colors.white
                                        ),
                                      ),
                                    ],
                                  )
                                      ])

    ])

                            ],
                          ),
                        ),
                        SizedBox(height: 20),
                        Container(
                          height: 130,
                          width: 368,
                          decoration: BoxDecoration(
                            color: Color(0xFF42A5F5),
                            borderRadius: BorderRadius.circular(10),
                          ),

                          child: Row(

                            children: [
                              Container(
                                padding: EdgeInsets.fromLTRB(25,5,0,0),
                                height: 104,
                                width: 135,

                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(
                                        color: Colors.black,
                                        width: 5
                                    ),
                                    image: DecorationImage(
                                      image: AssetImage(
                                          'assets/mci.png'),
                                      fit: BoxFit.fill,
                                    )
                                ),
                              ),
                              SizedBox(height: 35,width: 10,),

                              Column(

                                  children: [



                                    Container(
                                      padding: EdgeInsets.fromLTRB(10,10,0,0),
                                      child: Text('When I am anxious',style: GoogleFonts.poppins(
                                        color: Colors.black,

                                      ),),
                                    ),
                                    Container(
                                      padding: EdgeInsets.fromLTRB(10,0,0,0),
                                      child: Text('about life transitions',style: GoogleFonts.poppins(
                                        color: Colors.black,

                                      ),),
                                    ),
                                    Row(
                                        children:[
                                          Container(
                                            width: 50.0,
                                            height: 21.0,

                                            margin: EdgeInsets.all(20),
                                            child: Text("  Stress", style: TextStyle(fontSize: 12,color: Colors.black
                                            )),
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(20),
                                                color: Colors.white
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              Container(
                                                width: 94.0,
                                                height: 21.0,

                                                margin: EdgeInsets.all(0),
                                                child: Text(" Why Hello th..", style: TextStyle(fontSize: 12,color: Colors.black
                                                )),
                                                decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(20),
                                                    color: Colors.white
                                                ),
                                              ),
                                            ],
                                          )
                                        ])

                                  ])

                            ],
                          ),
                        ),
                        SizedBox(height: 20),
                        Container(
                          height: 130,
                          width: 368,
                          decoration: BoxDecoration(
                            color: Color(0xFF42A5F5),
                            borderRadius: BorderRadius.circular(10),
                          ),

                          child: Row(

                            children: [
                              Container(
                                padding: EdgeInsets.fromLTRB(25,5,0,0),
                                height: 104,
                                width: 135,

                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(
                                        color: Colors.black,
                                        width: 5
                                    ),
                                    image: DecorationImage(
                                      image: AssetImage(
                                          'assets/mci.png'),
                                      fit: BoxFit.fill,
                                    )
                                ),
                              ),
                              SizedBox(height: 35,width: 10,),

                              Column(

                                  children: [



                                    Container(
                                      padding: EdgeInsets.fromLTRB(10,10,0,0),
                                      child: Text('When I am anxious',style: GoogleFonts.poppins(
                                        color: Colors.black,

                                      ),),
                                    ),
                                    Container(
                                      padding: EdgeInsets.fromLTRB(10,0,0,0),
                                      child: Text('about life transitions',style: GoogleFonts.poppins(
                                        color: Colors.black,

                                      ),),
                                    ),
                                    Row(
                                        children:[
                                          Container(
                                            width: 50.0,
                                            height: 21.0,

                                            margin: EdgeInsets.all(20),
                                            child: Text("  Stress", style: TextStyle(fontSize: 12,color: Colors.black
                                            )),
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(20),
                                                color: Colors.white
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              Container(
                                                width: 94.0,
                                                height: 21.0,

                                                margin: EdgeInsets.all(0),
                                                child: Text(" Why Hello th..", style: TextStyle(fontSize: 12,color: Colors.black
                                                )),
                                                decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(20),
                                                    color: Colors.white
                                                ),
                                              ),
                                            ],
                                          )
                                        ])

                                  ])

                            ],
                          ),
                        ),
                        SizedBox(height: 20),
                        Container(
                          height: 130,
                          width: 368,
                          decoration: BoxDecoration(
                            color: Color(0xFF42A5F5),
                            borderRadius: BorderRadius.circular(10),
                          ),

                          child: Row(

                            children: [
                              Container(
                                padding: EdgeInsets.fromLTRB(25,5,0,0),
                                height: 104,
                                width: 135,

                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(10),
                                    border: Border.all(
                                        color: Colors.black,
                                        width: 5
                                    ),
                                    image: DecorationImage(
                                      image: AssetImage(
                                          'assets/mci.png'),
                                      fit: BoxFit.fill,
                                    )
                                ),
                              ),
                              SizedBox(height: 35,width: 10,),

                              Column(

                                  children: [



                                    Container(
                                      padding: EdgeInsets.fromLTRB(10,10,0,0),
                                      child: Text('When I am anxious',style: GoogleFonts.poppins(
                                        color: Colors.black,

                                      ),),
                                    ),
                                    Container(
                                      padding: EdgeInsets.fromLTRB(10,0,0,0),
                                      child: Text('about life transitions',style: GoogleFonts.poppins(
                                        color: Colors.black,

                                      ),),
                                    ),
                                    Row(
                                        children:[
                                          Container(
                                            width: 50.0,
                                            height: 21.0,

                                            margin: EdgeInsets.all(20),
                                            child: Text("  Stress", style: TextStyle(fontSize: 12,color: Colors.black
                                            )),
                                            decoration: BoxDecoration(
                                                borderRadius: BorderRadius.circular(20),
                                                color: Colors.white
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              Container(
                                                width: 94.0,
                                                height: 21.0,

                                                margin: EdgeInsets.all(0),
                                                child: Text(" Why Hello th..", style: TextStyle(fontSize: 12,color: Colors.black
                                                )),
                                                decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(20),
                                                    color: Colors.white
                                                ),
                                              ),
                                            ],
                                          )
                                        ])

                                  ])

                            ],
                          ),
                        ),


                      ],
                    )

                ),




              ],


            ),

            ]));
  }
}
