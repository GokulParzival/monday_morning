import 'package:flutter/material.dart';
import 'categoriesButton.dart';
import 'InformationPage.dart';
import 'Article.dart';
class MainPageFormat extends StatelessWidget {

  @override
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
          Navigator.push(context, MaterialPageRoute(builder: (context) => infoPage()),);
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
    final Pollbuton = Material(
      color: Colors.grey,
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => infoPage()),);
        },
        child: Text("Poll",
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
    child: SingleChildScrollView(
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
                "Hi! Welcome to Monday Morning", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue, fontSize: 20.0),
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
          Pollbuton,
          SizedBox(
            height: 30.0,
          ),
          Feedback,
          SizedBox(
            height: 30.0,
          ),
          Signout5,
          ],

        ),
      ),
    ),
      ),
      body:SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(padding: EdgeInsets.all(5.0),
          child: Card(
            child: new InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => articlePage()),);
              },
              child: Container(
                width: 400.0,
                height: 150.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(padding: EdgeInsets.all(5.0),
                      child: Image.asset(
                        "assets/Articles.jpg",
                        height: 150.0,
                        width: 100.0,
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(padding: EdgeInsets.all(5.0),
                          child: Text(
                            "Heading of Article", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue, fontSize: 20.0),
                          ),
                        ),
                        Padding(padding: EdgeInsets.all(5.0),
                          child: Text(
                            "Contents to be filled here", style: TextStyle(color: Colors.black, fontSize: 20.0),
                          ),
                        ),
                      ],

                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        Padding(padding: EdgeInsets.all(5.0),
          child: Card(
            child: new InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => articlePage()),);
              },
              child: Container(
                width: 400.0,
                height: 150.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(padding: EdgeInsets.all(5.0),
                      child: Image.asset(
                        "assets/Articles.jpg",
                        height: 150.0,
                        width: 100.0,
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(padding: EdgeInsets.all(5.0),
                          child: Text(
                            "Heading of Article", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue, fontSize: 20.0),
                          ),
                        ),
                        Padding(padding: EdgeInsets.all(5.0),
                          child: Text(
                            "Contents to be filled here", style: TextStyle(color: Colors.black, fontSize: 20.0),
                          ),
                        ),
                      ],

                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        Padding(padding: EdgeInsets.all(5.0),
          child: Card(
            child: new InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => articlePage()),);
              },
              child: Container(
                width: 400.0,
                height: 150.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(padding: EdgeInsets.all(5.0),
                      child: Image.asset(
                        "assets/Articles.jpg",
                        height: 150.0,
                        width: 100.0,
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(padding: EdgeInsets.all(5.0),
                          child: Text(
                            "Heading of Article", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue, fontSize: 20.0),
                          ),
                        ),
                        Padding(padding: EdgeInsets.all(5.0),
                          child: Text(
                            "Contents to be filled here", style: TextStyle(color: Colors.black, fontSize: 20.0),
                          ),
                        ),
                      ],

                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        Padding(padding: EdgeInsets.all(5.0),
          child: Card(
            child: new InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => articlePage()),);
              },
              child: Container(
                width: 400.0,
                height: 150.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(padding: EdgeInsets.all(5.0),
                      child: Image.asset(
                        "assets/Articles.jpg",
                        height: 150.0,
                        width: 100.0,
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(padding: EdgeInsets.all(5.0),
                          child: Text(
                            "Heading of Article", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue, fontSize: 20.0),
                          ),
                        ),
                        Padding(padding: EdgeInsets.all(5.0),
                          child: Text(
                            "Contents to be filled here", style: TextStyle(color: Colors.black, fontSize: 20.0),
                          ),
                        ),
                      ],

                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        Padding(padding: EdgeInsets.all(5.0),
          child: Card(
            child: new InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => articlePage()),);
              },
              child: Container(
                width: 400.0,
                height: 150.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(padding: EdgeInsets.all(5.0),
                      child: Image.asset(
                        "assets/Articles.jpg",
                        height: 150.0,
                        width: 100.0,
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(padding: EdgeInsets.all(5.0),
                          child: Text(
                            "Heading of Article", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue, fontSize: 20.0),
                          ),
                        ),
                        Padding(padding: EdgeInsets.all(5.0),
                          child: Text(
                            "Contents to be filled here", style: TextStyle(color: Colors.black, fontSize: 20.0),
                          ),
                        ),
                      ],

                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        Padding(padding: EdgeInsets.all(5.0),
          child: Card(
            child: new InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => articlePage()),);
              },
              child: Container(
                width: 400.0,
                height: 150.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(padding: EdgeInsets.all(5.0),
                      child: Image.asset(
                        "assets/Articles.jpg",
                        height: 150.0,
                        width: 100.0,
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(padding: EdgeInsets.all(5.0),
                          child: Text(
                            "Heading of Article", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue, fontSize: 20.0),
                          ),
                        ),
                        Padding(padding: EdgeInsets.all(5.0),
                          child: Text(
                            "Contents to be filled here", style: TextStyle(color: Colors.black, fontSize: 20.0),
                          ),
                        ),
                      ],

                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        Padding(padding: EdgeInsets.all(5.0),
          child: Card(
            child: new InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => articlePage()),);
              },
              child: Container(
                width: 400.0,
                height: 150.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(padding: EdgeInsets.all(5.0),
                      child: Image.asset(
                        "assets/Articles.jpg",
                        height: 150.0,
                        width: 100.0,
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(padding: EdgeInsets.all(5.0),
                          child: Text(
                            "Heading of Article", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue, fontSize: 20.0),
                          ),
                        ),
                        Padding(padding: EdgeInsets.all(5.0),
                          child: Text(
                            "Contents to be filled here", style: TextStyle(color: Colors.black, fontSize: 20.0),
                          ),
                        ),
                      ],

                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        Padding(padding: EdgeInsets.all(5.0),
          child: Card(
            child: new InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => articlePage()),);
              },
              child: Container(
                width: 400.0,
                height: 150.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(padding: EdgeInsets.all(5.0),
                      child: Image.asset(
                        "assets/Articles.jpg",
                        height: 150.0,
                        width: 100.0,
                        fit: BoxFit.fitWidth,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(padding: EdgeInsets.all(5.0),
                          child: Text(
                            "Heading of Article", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue, fontSize: 20.0),
                          ),
                        ),
                        Padding(padding: EdgeInsets.all(5.0),
                          child: Text(
                            "Contents to be filled here", style: TextStyle(color: Colors.black, fontSize: 20.0),
                          ),
                        ),
                      ],

                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        new RaisedButton(
            onPressed: null,
          textColor: Colors.white,
          color: Colors.blue,
          padding: const EdgeInsets.all(20.0),
          child: new Text("Tap to Update"),
        ),
      ],
          ),),);
  }
}