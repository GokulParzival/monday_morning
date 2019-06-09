import 'package:flutter/material.dart';
class MainPageFormat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final categoryButon = Material(
      color: Colors.grey,
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        onPressed: () {
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
    );
  }
}
