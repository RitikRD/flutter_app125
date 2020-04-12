import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp125/page/Registration_page.dart';

class Starting_page extends StatefulWidget {
  @override
  _Starting_pageState createState() => _Starting_pageState();
}

class _Starting_pageState extends State<Starting_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.orange[500],
        actions: <Widget>[
          IconButton(icon: Icon(Icons.person_pin,color: Colors.black,size: 40.0,), onPressed: (){})
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Image.asset('images/SS1.png'),
          SizedBox(height: 20.0,),
          new Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Container(
                  padding: EdgeInsets.all(22.0),
                  child: Text("Complete Your Profile To Recive The Cases",
                    style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                ),
                new MaterialButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => new Registration_page()));
                },

                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0)
                  ),
                  color: Colors.black,
                  height: 40.0,
                  minWidth: 90,
                  child: Text("OKAY",
                    style: TextStyle(color: Colors.white,fontSize: 25.0,fontWeight: FontWeight.bold),),
                ),
              ],
            ),
          ),
          new Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              new Container(
                color: Colors.orange[500],
                height: 25.0,
                width: 450.0,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
