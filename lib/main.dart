
import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Digimonk Solutions Task',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
          title: Text('Featured Competitions'),
          automaticallyImplyLeading: true,
          actions: <Widget>[
            Container(
              padding: EdgeInsets.only(right: 10.0),
              child: IconButton(
                 icon: Icon(Icons.search),
                onPressed: null,
        ),
      ),
            Container(
              padding: EdgeInsets.only(right: 10.0),
              child: IconButton(
                icon: Icon(Icons.menu),
                onPressed: null,
              ),
            ),
    ]),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.symmetric(vertical: 25.0, horizontal: 25.0),
              child: Container(
                height: 250.0,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.transparent),
                child: Stack(
                  fit: StackFit.expand,
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30.0),
                        topRight: Radius.circular(30.0),
                      ),
                      child: Image.asset(
                        'assets/tmp_bg_competition.jpg',
                        fit: BoxFit.fill,
                      ),
                    ),
                    Positioned(
                      top: 20.0,
                      left: 5.0,
                      child: Text('Win a Hawaiian islands cruise for two',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),
                      ),
                    ),
                    Positioned(
                      bottom: 20.0,
                      left: 5.0,
                      child: Icon(
                        Icons.favorite_border,
                        color: Colors.white,
                      ),
                    ),
                    Positioned(
                      bottom: 20.0,
                      left: 45.0,
                      child: Icon(
                        Icons.message,
                        color: Colors.white,
                      ),
                    ),
                    Positioned(
                      bottom: 20.0,
                      right: 45.0,
                      child: Icon(
                        Icons.share,
                        color: Colors.white,
                      ),
                    ),
                    Positioned(
                      bottom: 20.0,
                      right:5.0,
                      child: Icon(
                        Icons.bookmark,
                        color: Colors.white,
                      ),
                    ),
                  ],
                  overflow: Overflow.clip,
                ),
              ),
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: 25.0,
                ),
                Text('Closes on 10 June 2020'),
                SizedBox(
                  width: 30,
                ),
                Column(
                  children: <Widget>[
                    Text(
                      'Started on 10 May 2020'),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Align(
              alignment: Alignment.center,
                child: Text(
                  'Top Voted Responses will be awarded with',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0),
                ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: 25.0,
                ),
                Icon(
                  Icons.filter_1,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 30,
                ),
                Column(
                  children: <Widget>[
                    Text(
                        '2 return tickets from Sydney to San Diego', style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
              ],
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: 25.0,
                ),
                Icon(
                  Icons.filter_2,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 30,
                ),
                Column(
                  children: <Widget>[
                    Text(
                        '2 winners each 500 Aud Cash', style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: 25.0,
                ),
                Icon(
                  Icons.filter_3,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 30,
                ),
                Column(
                  children: <Widget>[
                    Text(
                        '5 winners each 50 dollar eBay voucher', style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Align(
              alignment: Alignment.center,
              child: Text(
                'Top Voted Response', style: TextStyle(fontWeight: FontWeight.bold),),
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: 25.0,
                ),
                CircleAvatar(
                  child: Image.asset(
                    'assets/tmp_round_profile_pic.png'),
                  radius: 20.0,
                ),
                SizedBox(
                  width: 30,
                ),
                Column(
                  children: <Widget>[
                    Text(
                      'Emma Watson', style: TextStyle(fontWeight: FontWeight.bold),),
                    SizedBox(
                      width: 150,
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Icon(
                      Icons.thumb_up,
                      color: Colors.black,
                    ),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: <Widget>[
                     Text('1K+ Votes'),
                  ],
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 25.0, horizontal: 25.0),
              child: Container(
                height: 250.0,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.transparent),
                child: Stack(
                  fit: StackFit.expand,
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30.0),
                        topRight: Radius.circular(30.0),
                      ),
                      child: Image.asset(
                        'assets/tmp_bg_competition.jpg',
                        fit: BoxFit.fill,
                      ),
                    ),
                    Positioned(
                      top: 20.0,
                      left: 5.0,
                      child: Text('Win a Hawaiian islands cruise for two',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Positioned(
                      bottom: 20.0,
                      left: 5.0,
                      child: Icon(
                        Icons.favorite_border,
                        color: Colors.white,
                      ),
                    ),
                    Positioned(
                      bottom: 20.0,
                      left: 45.0,
                      child: Icon(
                        Icons.message,
                        color: Colors.white,
                      ),
                    ),
                    Positioned(
                      bottom: 20.0,
                      right: 45.0,
                      child: Icon(
                        Icons.share,
                        color: Colors.white,
                      ),
                    ),
                    Positioned(
                      bottom: 20.0,
                      right:5.0,
                      child: Icon(
                        Icons.bookmark,
                        color: Colors.white,
                      ),
                    ),
                  ],
                  overflow: Overflow.clip,
                ),
              ),
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: 25.0,
                ),
                Text('Closes on 10 June 2020'),
                SizedBox(
                  width: 30,
                ),
                Column(
                  children: <Widget>[
                    Text(
                        'Started on 10 May 2020'),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Align(
              alignment: Alignment.center,
              child: Text(
                'Top Voted Responses will be awarded with',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: 25.0,
                ),
                Icon(
                  Icons.filter_1,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 30,
                ),
                Column(
                  children: <Widget>[
                    Text(
                      '2 return tickets from Sydney to San Diego', style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
              ],
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: 25.0,
                ),
                Icon(
                  Icons.filter_2,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 30,
                ),
                Column(
                  children: <Widget>[
                    Text(
                      '2 winners each 500 Aud Cash', style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: 25.0,
                ),
                Icon(
                  Icons.filter_3,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 30,
                ),
                Column(
                  children: <Widget>[
                    Text(
                      '5 winners each 50 dollar eBay voucher', style: TextStyle(fontWeight: FontWeight.bold),),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Align(
              alignment: Alignment.center,
              child: Text(
                'Top Voted Response', style: TextStyle(fontWeight: FontWeight.bold),),
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: 25.0,
                ),
                CircleAvatar(
                  child: Image.asset(
                      'assets/tmp_round_profile_pic.png'),
                  radius: 20.0,
                ),
                SizedBox(
                  width: 30,
                ),
                Column(
                  children: <Widget>[
                    Text(
                      'Emma Watson', style: TextStyle(fontWeight: FontWeight.bold),),
                    SizedBox(
                      width: 150,
                    ),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Icon(
                      Icons.thumb_up,
                      color: Colors.black,
                    ),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: <Widget>[
                    Text('1K+ Votes'),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: CurvedNavigationBar(
        index: 2,
        color: Colors.white,
        backgroundColor: Color(0xff60737),
        buttonBackgroundColor: Colors.white,
        animationDuration: Duration(milliseconds: 200),
        animationCurve: Curves.easeInCirc,
        height: 50.0,
        items: <Widget>[
          Icon(
            Icons.home,
            size: 20.0,
            color: Colors.grey,
          ),
          Icon(
            Icons.search,
            size: 20.0,
            color: Colors.grey,
          ),
          Icon(
            Icons.add,
            size: 35.0,
            color: Colors.red,
          ),
          Icon(
            Icons.favorite,
            size: 20.0,
            color: Colors.grey,
          ),
          Icon(
            Icons.account_circle,
            size: 20.0,
            color: Colors.grey,
          )
        ],
      ),
    );
  }
}