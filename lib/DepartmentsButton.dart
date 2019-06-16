import 'package:flutter/material.dart';
import 'categoriesButton.dart';
import 'mainpage.dart';
class DeptButon extends StatelessWidget {
  TextStyle style = TextStyle(fontFamily: 'EncodeSansCondensed', fontSize: 20.0);
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
    final BioTechbuton = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Color(0xff01A0C7),
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => MainPageFormat()),);
        },
        child: Text("BioTech",
            textAlign: TextAlign.center,
            style: style.copyWith(
                color: Colors.black, fontWeight: FontWeight.bold)),
      ),
    );
    final Ceramicbuton = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Color(0xff01A0C7),
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => MainPageFormat()),);
        },
        child: Text("Ceramic",
            textAlign: TextAlign.center,
            style: style.copyWith(
                color: Colors.black, fontWeight: FontWeight.bold)),
      ),
    );
    final Chemicalbuton = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Color(0xff01A0C7),
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => MainPageFormat()),);
        },
        child: Text("Chemical",
            textAlign: TextAlign.center,
            style: style.copyWith(
                color: Colors.black, fontWeight: FontWeight.bold)),
      ),
    );
    final Civilbuton = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Color(0xff01A0C7),
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => MainPageFormat()),);
        },
        child: Text("Civil",
            textAlign: TextAlign.center,
            style: style.copyWith(
                color: Colors.black, fontWeight: FontWeight.bold)),
      ),
    );
    final CSbuton = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Color(0xff01A0C7),
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => MainPageFormat()),);
        },
        child: Text("Computer Science",
            textAlign: TextAlign.center,
            style: style.copyWith(
                color: Colors.black, fontWeight: FontWeight.bold)),
      ),
    );
    final Chemistrybuton = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Color(0xff01A0C7),
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => MainPageFormat()),);
        },
        child: Text("Chemistry",
            textAlign: TextAlign.center,
            style: style.copyWith(
                color: Colors.black, fontWeight: FontWeight.bold)),
      ),
    );
    final Humanitiesbuton = Material(
      elevation: 5.0,
      borderRadius: BorderRadius.circular(30.0),
      color: Color(0xff01A0C7),
      child: MaterialButton(
        minWidth: MediaQuery.of(context).size.width,
        padding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => MainPageFormat()),);
        },
        child: Text("Humanities",
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
                  BioTechbuton,
                  SizedBox(height: 35.0),
                  Ceramicbuton,
                  SizedBox(
                    height: 35.0,
                  ),
                  Chemicalbuton,
                  SizedBox(
                    height: 35.0,
                  ),
                  Civilbuton,
                  SizedBox(
                    height: 35.0,
                  ),
                  CSbuton,
                  SizedBox(
                    height: 35.0,
                  ),
                  Chemistrybuton,
                  SizedBox(
                    height: 35.0,
                  ),
                  Humanitiesbuton,
                ],
              ),
            ),
          ),
        ),),
    );
  }
}
