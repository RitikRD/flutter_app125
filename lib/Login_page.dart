import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp125/Register_page.dart';
import 'package:flutterapp125/page/Starting_page.dart';

class Login_page extends StatefulWidget{
  @override
  _Login_pageState createState() => _Login_pageState();
}
class _Login_pageState extends State<Login_page>{

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
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => new Register_page()));
                  },
                  child: Text("REGISTER",style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold,color: Colors.black54),),
                ),
              ],
            ),
          ),
          Container(
            child: SingleChildScrollView(
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
                      new Container(
                        child: new Row(
                          children: <Widget>[

                            SizedBox(width: 20.0),
                            new Checkbox(
                                value: _isCheaked, onChanged: (bool value){onChanged(value);}),
                            new Container(
                              decoration: BoxDecoration(
                              ),
                              child: Text("Remember Me",style: TextStyle(color: Colors.black54),),
                            ),
                            SizedBox(width: 15.0),
                            new Checkbox(
                                value: _isCheaked, onChanged: (bool value){onChanged(value);}),
                            new Container(
                              decoration: BoxDecoration(
                              ),
                              child: Text("Forget Password",style: TextStyle(color: Colors.black54),),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: new MaterialButton(onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => new Starting_page()));
                        },
                          height: 40.0,
                          minWidth: 300.0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25.0),
                          ),
                          child: Text('Sign In',style: TextStyle(color: Colors.white,fontSize: 20.0),),
                          color: Colors.blue[900],
                        ),
                      ),
                      SizedBox(height: 20.0),
                      Divider(height: 10.0,),
                      SizedBox(height: 30.0),
                      new Container(
                        child: Row(
                          children: <Widget>[
                            SizedBox(width: 90.0,),
                            new Container(
                              child: MaterialButton(onPressed: (){},
                                height: 50.0,
                                minWidth: 60.0,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(50.0),
                                ),
                                child: Text(" f ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25.0),),
                                textColor: Colors.white,
                                color: Colors.blue[900],
                              ),
                            ),
                            SizedBox(width: 60.0,),
                            new Container(
                              child: MaterialButton(onPressed: (){},
                                height: 50.0,
                                minWidth: 45.0,
                                materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(50.0),
                                ),
                                child: Text("G+",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25.0),),
                                textColor: Colors.white,
                                color: Colors.red,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                ),
              ],
            ),
          ),
          ),
        ],
      ),
    );
  }
}

