import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hexcolor/hexcolor.dart';

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: ListView(
         children:[ Column(
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(15.0, 110.0, 0.0, 0.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Good morning, Sahil',

                  style: GoogleFonts.poppins(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                  ),
                ),
                Row(
                  children: [
                    Text(
                      'Level up your life, begin it with insights...',
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
          SizedBox(height: 80.0,),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [


              Container(
                height: 134,
                width: 368,
                decoration: BoxDecoration(
                  color: Color(0xFF42A5F5),
                  borderRadius: BorderRadius.circular(10),
                ),
                  child: Row(
                    children: [

                      Container(
                        padding: EdgeInsets.only(
                          top: 20,
                          left: 10,
                          right: 10,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Mind Care Index',style: GoogleFonts.poppins(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),),
                            SizedBox(height: 5,),
                            Text('Get detailed wellness report with',style: GoogleFonts.poppins(
                              color: Colors.black,
                            ),),
                            Text('insights by experts!',style: GoogleFonts.poppins(
                            color: Colors.black,),)

                          ],
                        ),
                      ),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.all(5),width: 90,height: 90,
                          child: Image.asset('mci.png',fit: BoxFit.fitHeight,),

                        ),
                      )
                    ],

                  ),

              ),


            ],
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(15.0, 10.0, 0.0, 0.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Tailoring for you',

                  style: GoogleFonts.poppins(
                    fontSize: 24.0,

                    color: Colors.white,
                  ),
                ),
                Row(

                ),

              ],
            ),
          ),
          SizedBox(height: 1,),
          Padding(padding: EdgeInsets.fromLTRB(15.0, 10.0, 0.0, 0.0),

          child:Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 218,
                width: 263,
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(10),
                ),

                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Mind Care Index',style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),),
                    SizedBox(height: 5,),
                    Text('Get detailed wellness report with',style: GoogleFonts.poppins(
                      color: Colors.black,
                    ),),
                    Text('insights by experts!',style: GoogleFonts.poppins(
                      color: Colors.black,),),
                Container(
                  padding: EdgeInsets.fromLTRB(5,5,0,0),width: 113,height: 67,
                  child: Image.asset('ventout.png',fit: BoxFit.fill,),)


                  ],
                ),
              ),
              SizedBox(width: 20,),
              Row(
                children: [
                  Container(
                    height: 218,
                    width: 263,

                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Mind Care Index',style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),),
                        SizedBox(height: 5,),
                        Text('Get detailed wellness report with',style: GoogleFonts.poppins(
                          color: Colors.black,
                        ),),
                        Text('insights by experts!',style: GoogleFonts.poppins(
                          color: Colors.black,),),
                        Container(
                          padding: EdgeInsets.all(5),width: 113,height: 67,
                          child: Image.asset('ventout.png',fit: BoxFit.fitHeight,),)


                      ],
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    height: 218,
                    width: 263,
                    decoration: BoxDecoration(
                      color: Color(0xFF42A5F5),
                      borderRadius: BorderRadius.circular(10),
                    ),

                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Mind Care Index',style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),),
                        SizedBox(height: 5,),
                        Text('Get detailed wellness report with',style: GoogleFonts.poppins(
                          color: Colors.black,
                        ),),
                        Text('insights by experts!',style: GoogleFonts.poppins(
                          color: Colors.black,),),
                        Container(
                          padding: EdgeInsets.all(5),width: 113,height: 67,
                          child: Image.asset('ventout.png',fit: BoxFit.fitHeight,),)


                      ],
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    height: 218,
                    width: 263,
                    decoration: BoxDecoration(
                      color: Color(0xFF42A5F5),
                      borderRadius: BorderRadius.circular(10),
                    ),

                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Mind Care Index',style: GoogleFonts.poppins(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),),
                        SizedBox(height: 5,),
                        Text('Get detailed wellness report with',style: GoogleFonts.poppins(
                          color: Colors.black,
                        ),),
                        Text('insights by experts!',style: GoogleFonts.poppins(
                          color: Colors.black,),),
                        Container(
                          padding: EdgeInsets.all(5),width: 113,height: 67,
                          child: Image.asset('ventout.png',fit: BoxFit.fitHeight,),)


                      ],
                    ),
                  ),
                ],
              )
            ],
          )

          ),




        ],


      ),
      
      ]));
  }
}
