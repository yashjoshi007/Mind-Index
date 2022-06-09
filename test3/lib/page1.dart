import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:test3/home.dart';
import 'package:test3/page2.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  int _currentIndex = 0;
  late PageController _pageController;
  List <Widget> _widgetOptions = <Widget>[
    Home(),
    Text('Therapy'),
    Text('Boats'),
    Text('Insights'),
    Home2(),
  ];
  void _onTap(int index)
  {
    setState(() {
      _currentIndex = index;

    });
  }
  @override
  void initState() {
    super.initState();
    _pageController = PageController();
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: _widgetOptions.elementAt(_currentIndex),
      ),
      bottomNavigationBar: BottomNavyBar(
        selectedIndex: _currentIndex,
        backgroundColor: Colors.black87,
        animationDuration: Duration(milliseconds: 400),
        onItemSelected: (index) {
          setState(() => _currentIndex = index);
          _pageController.jumpToPage(index);
        },
        items: <BottomNavyBarItem>[
          BottomNavyBarItem(
            title: Text('Home',style: GoogleFonts.poppins(),),
            icon: Image.asset('home.png',height: 30,width: 30,),
            activeColor:Colors.white,
            inactiveColor: Colors.black,
          ),
          BottomNavyBarItem(
            title: Text('Therapy',style: GoogleFonts.poppins()),
            icon: Image.asset('therapy.png',height: 30,width: 30,),
            activeColor:Colors.white,
            inactiveColor: Colors.black,
          ),
          BottomNavyBarItem(
            title: Text('Boats',style: GoogleFonts.poppins()),
            icon: Image.asset('boats.png',height: 30,width: 30,),
            activeColor:Colors.white,
            inactiveColor: Colors.black,
          ),
          BottomNavyBarItem(
            title: Text('Insights',style: GoogleFonts.poppins()),
            icon: Image.asset('insights.png',height: 30,width: 30,),
            activeColor:Colors.white,
            inactiveColor: Colors.black,
          ),
          BottomNavyBarItem(
            title: Text('More',style: GoogleFonts.poppins(),),
            icon: Image.asset('more.png',height: 30,width: 30,),
            activeColor:Colors.white,
            inactiveColor: Colors.black,
          ),
        ],
      ),
    );
  }
}