import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp125/Login_page.dart';

class Register_page extends StatefulWidget{
  @override
  _Register_pageState createState() => _Register_pageState();
}
class _Register_pageState extends State<Register_page>{

  bool _isCheaked = false;
  void onChanged(bool value){
    setState(() {
      _isCheaked = value;
    });
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Image.asset("images/Login.png"),
          new Container(
            child: Row(
              children: <Widget>[
                SizedBox(height: 505.0),
                SizedBox(width: 35.0,),
                new InkWell(
                  onTap: (){
                  },
                  child: Text("SIGNIN",style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold),),
                ),
                SizedBox(width: 160),
                new InkWell(
                  onTap: (){},
                  child: Text("REGISTER",style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold,color: Colors.black54),),
                ),
              ],
            ),
          ),
          Container(
            child:  new Column(
              children: <Widget>[
                new Form(child: SingleChildScrollView(
                  child: Column(
                    children: <Widget>[
                      SizedBox(height: 270.0),
                      new Container(
                        padding: EdgeInsets.all(25.0),
                        child: TextFormField(
                          showCursor: true,
                          decoration: InputDecoration(

                            border: OutlineInputBorder(borderRadius: BorderRadius.circular(35.0),
                                borderSide: new BorderSide(
                                    color: Colors.blueGrey[100],width: 0.0
                                )),
                            labelText: "First Name",
                            prefixIcon: Icon(Icons.person,color: Colors.blue[900],),
                            fillColor: Colors.blueGrey[100],
                            filled: true,
                          ),
                          textAlign: TextAlign.center,
                          keyboardType: TextInputType.emailAddress,
                        ),
                      ),
                      new Container(
                        padding: EdgeInsets.all(25.0),
                        child: TextFormField(
                          showCursor: true,
                          decoration: InputDecoration(

                            border: OutlineInputBorder(borderRadius: BorderRadius.circular(35.0),
                                borderSide: new BorderSide(
                                    color: Colors.blueGrey[100],width: 0.0
                                )),
                            labelText: "Mobile Number",
                            prefixIcon: Icon(Icons.person,color: Colors.blue[900],),
                            fillColor: Colors.blueGrey[100],
                            filled: true,
                          ),
                          textAlign: TextAlign.center,
                          keyboardType: TextInputType.emailAddress,
                        ),
                      ),
                      new Container(
                        padding: EdgeInsets.all(25.0),
                        child: TextFormField(
                          showCursor: true,
                          decoration: InputDecoration(

                            border: OutlineInputBorder(borderRadius: BorderRadius.circular(35.0),
                                borderSide: new BorderSide(
                                    color: Colors.blueGrey[100],width: 0.0
                                )),
                            labelText: "Username",
                            prefixIcon: Icon(Icons.person,color: Colors.blue[900],),
                            fillColor: Colors.blueGrey[100],
                            filled: true,
                          ),
                          textAlign: TextAlign.center,
                          keyboardType: TextInputType.emailAddress,
                        ),
                      ),
                      new Container(
                        padding: EdgeInsets.all(25.0),
                        child: TextFormField(
                          showCursor: true,
                          decoration: InputDecoration(

                            border: OutlineInputBorder(borderRadius: BorderRadius.circular(35.0),

                              borderSide: new BorderSide(color: Colors.blueGrey[100],width: 0.0),

                            ),
                            labelText: "Password",
                            hintStyle: TextStyle(color: Colors.blue[900]),
                            fillColor: Colors.blueGrey[100],
                            filled: true,
                            focusColor: Colors.blue[900],
                            prefixIcon: Icon(Icons.lock,color: Colors.blue[900],),
                          ),
                          textAlign: TextAlign.center,
                          keyboardType: TextInputType.visiblePassword,
                          obscureText: true,
                        ),
                      ),

                      Container(
                        child: new MaterialButton(onPressed: (){},
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25.0),
                          ),
                          child: Text('Sign Up',style: TextStyle(color: Colors.white),),
                          color: Colors.blue[900],
                        ),
                      ),
                    ],
                  ),
                ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

