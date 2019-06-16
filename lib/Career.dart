import 'package:flutter/material.dart';
import 'categoriesButton.dart';
import 'mainpage.dart';
class careerbutton  extends StatelessWidget {
  @override
  TextStyle style = TextStyle(fontFamily: 'EncodeSansCondensed', fontSize: 20.0);
  Widget build(BuildContext context) {
    final categoryButon = Material(
      color: Colors.grey,
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => catergoriesButon()),);
        },
        child: Text("Categories",
          textAlign: TextAlign.left, style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold, fontFamily: 'EncodeSansCondensed-Black'),
        ),
      ),
    );
    final favouritesButon = Material(
      color: Colors.grey,
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        onPressed: () {
        },
        child: Text("Favourites",
          textAlign: TextAlign.left, style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold, fontFamily: 'EncodeSansCondensed-Black'),
        ),
      ),
    );
    final InformationButon = Material(
      color: Colors.grey,
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        onPressed: () {
        },
        child: Text("Information",
          textAlign: TextAlign.left, style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold, fontFamily: 'EncodeSansCondensed-Black'),
        ),
      ),
    );
    final Feedback = Material(
      color: Colors.grey,
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        onPressed: () {
        },
        child: Text("Feedback",
          textAlign: TextAlign.left, style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold, fontFamily: 'EncodeSansCondensed-Black'),
        ),
      ),
    );
    final Signout5 = Material(
      color: Colors.grey,
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        onPressed: () {
          Navigator.pop(context);
        },
        child: Text("Sign Out",
          textAlign: TextAlign.left, style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold, fontFamily: 'EncodeSansCondensed-Black'),
        ),
      ),
    );
    final Placementbuton = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Color(0xff01A0C7),
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => MainPageFormat()),);
        },
        child: Text("Placement",
            textAlign: TextAlign.center,
            style: style.copyWith(
                color: Colors.black, fontWeight: FontWeight.bold)),
      ),
    );
    final Internviewbuton = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Color(0xff01A0C7),
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => MainPageFormat()),);
        },
        child: Text("Internviews",
            textAlign: TextAlign.center,
            style: style.copyWith(
                color: Colors.black, fontWeight: FontWeight.bold)),
      ),
    );
    final HEbuton = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Color(0xff01A0C7),
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => MainPageFormat()),);
        },
        child: Text("Higher Education",
            textAlign: TextAlign.center,
            style: style.copyWith(
                color: Colors.black, fontWeight: FontWeight.bold)),
      ),
    );
    final Blogbuton = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Color(0xff01A0C7),
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => MainPageFormat()),);
        },
        child: Text("Blog",
            textAlign: TextAlign.center,
            style: style.copyWith(
                color: Colors.black, fontWeight: FontWeight.bold)),
      ),
    );
    final Guidancebuton = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Color(0xff01A0C7),
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => MainPageFormat()),);
        },
        child: Text("Guidance",
            textAlign: TextAlign.center,
            style: style.copyWith(
                color: Colors.black, fontWeight: FontWeight.bold)),
      ),
    );
    return Scaffold(
      appBar: PreferredSize( preferredSize: Size.fromHeight(50.0),
        child: AppBar(
          title: Text("Monday Morning", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 25.0, fontFamily: 'Ewert'),),

        ),
      ),
      drawer: Drawer(
        child: Container(color: Colors.grey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment:  MainAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                height: 200.0,
                width: 300.0,
                child: Image.asset(
                  "assets/Clannad2.jpg",
                  fit: BoxFit.fill,
                ),

              ),
              SizedBox(
                child: Text(
                  "Hi!!", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue, fontSize: 20.0),
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              categoryButon,
              SizedBox(
                height: 30.0,
              ),
              favouritesButon,
              SizedBox(
                height: 30.0,
              ),
              InformationButon,
              SizedBox(
                height: 30.0,
              ),
              Feedback,
              SizedBox(
                height: 30.0,
              ),
              Signout5,
              SizedBox(
                height: 30.0,
              ),
            ],

          ),
        ),
      ),
      body:
      SingleChildScrollView(
        child: Center(
          child: Container(
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.all(36.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[

                  SizedBox(height: 35.0),
                  Placementbuton,
                  SizedBox(height: 35.0),
                  Internviewbuton,
                  SizedBox(
                    height: 35.0,
                  ),
                  HEbuton,
                  SizedBox(
                    height: 35.0,
                  ),
                  Blogbuton,
                  SizedBox(
                    height: 35.0,
                  ),
                  Guidancebuton,
                ],
              ),
            ),
          ),
        ),),
    );
  }
}