import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Registration_page extends StatefulWidget {
  @override
  _Registration_pageState createState() => _Registration_pageState();
}

class _Registration_pageState extends State<Registration_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange[500],
        title: Center(
          child: Text("NEW  REGISTRATION",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          SizedBox(height: 20.0),
          new CircleAvatar(
            foregroundColor: Colors.black,
            minRadius: 60.0,
            maxRadius: 60.0,
            backgroundColor: Colors.black38,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                IconButton(icon: Icon(Icons.person,color: Colors.white,size: 40.0,), onPressed: (){},),
                Text("Upload",style: TextStyle(color: Colors.black),),
                Text("Picture",style: TextStyle(color: Colors.black),),
              ],
            ),
          ),
          new Container(
            padding: EdgeInsets.all(20.0),
            child: MaterialButton(onPressed: (){},
              elevation: 3.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              color: Colors.black12,
              height: 40.0,
              minWidth: 150.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text("PERSONAL  INFORMATION",style: TextStyle(color: Colors.black,fontSize: 20.0),textAlign: TextAlign.right),
                  IconButton(icon: Icon(Icons.arrow_drop_down,size: 50.0,), onPressed: (){}),
                ],
              ),
            ),
          ),
          new Container(
            padding: EdgeInsets.all(20.0),
            child: MaterialButton(onPressed: (){},
              elevation: 3.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              color: Colors.black12,
              height: 40.0,
              minWidth: 150.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text("QUALIFICATION",style: TextStyle(color: Colors.black,fontSize: 20.0),textAlign: TextAlign.left),
                  SizedBox(width: 80.0),
                  IconButton(icon: Icon(Icons.arrow_drop_down,size: 50.0,), onPressed: (){}),
                ],
              ),
            ),
          ),
          new Container(
            padding: EdgeInsets.all(20.0),
            child: MaterialButton(onPressed: (){},
              elevation: 3.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              color: Colors.black12,
              height: 40.0,
              minWidth: 150.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text("BANK ACCOUNT DETAILS",style: TextStyle(color: Colors.black,fontSize: 20.0),textAlign: TextAlign.right,),
                  IconButton(icon: Icon(Icons.arrow_drop_down,size: 50.0,), onPressed: (){}),
                ],
              ),
            ),
          ),
          new Container(
            padding: EdgeInsets.all(20.0),
            child: MaterialButton(onPressed: (){},
              elevation: 3.0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              color: Colors.black12,
              height: 40.0,
              minWidth: 150.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text("UPLOAD DOCUMENT",style: TextStyle(color: Colors.black,fontSize: 20.0),),
                  SizedBox(width: 35.0),
                  IconButton(icon: Icon(Icons.arrow_drop_down,size: 50.0), onPressed: (){}),
                ],
              ),
            ),
          ),
            ],
          ),
   );
  }
}
