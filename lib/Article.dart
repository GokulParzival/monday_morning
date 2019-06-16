import 'package:flutter/material.dart';
class articlePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Stack(
        children: <Widget>[
      Padding(padding: EdgeInsets.all(30.0),
            child: Align(
              alignment: Alignment.topLeft,
              child: FloatingActionButton(
                onPressed: (){
                  Navigator.pop(context);
                },
                child: Icon(Icons.close),
              backgroundColor: Colors.red,),
            ),),
        ],
      ),
      body:SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Image.asset(
          "assets/AllMight.jpg",
          fit: BoxFit.fitWidth,
          ),
            Text("Heading",style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue, fontSize: 40.0,fontFamily: 'Roboto')),

          Container(
            decoration: new BoxDecoration(
              shape: BoxShape.rectangle,
              border: Border.all(width: 10.0, color: Colors.black),

            ),
            child: Text("Writer",style: TextStyle(color: Colors.blue, fontSize: 20.0,fontFamily: 'Roboto'),
            ),),
            Text("DD MM YYYY",style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey, fontSize: 20.0,fontFamily: 'Montserrat'),),
            Text("A soft-spoken person profoundly engrossed in research projects with 10 patents under his name, having completed 12-15 projects on tissue engineering, nanotechnology, and handled 2 Government sponsored project, the prodigy has created his niche in the field of research and technology. A person with a never-ending thirst to experiment with new skills, Soumya Pratap Tripathy, a fresh graduate from the Department of Biotechnology and Biomedical Engineering is one of those privileged students to bag the prestigious acceptance at Massachusetts Institute of Technology for his doctoral studies. Monday Morning brings you the story of Soumya Pratap Tripathy, who managed to survive to engineering along with his tremendous works in the research fields of his passion.",style: TextStyle(color: Colors.black, fontSize: 30.0,fontFamily: 'Roboto'),),
        ],
      ),
    ),);
  }
}
