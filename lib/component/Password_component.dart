import 'package:flutter/material.dart';

class Password_component extends StatefulWidget {
  @override
  _Password_componentState createState() => _Password_componentState();
}

class _Password_componentState extends State<Password_component> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            TextFormField(
              showCursor: true,
              decoration: InputDecoration(

                border: OutlineInputBorder(borderRadius: BorderRadius.circular(35.0),

                  borderSide: new BorderSide(color: Colors.blueGrey[100],width: 0.0),

                ),
                labelText: "ENTER YOUR MAIL ID",
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
            new Expanded(
              child: MaterialButton(onPressed: (){},
                child: Text("SUBMIT",style: TextStyle(color: Colors.white),),
                color: Colors.blue[900],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
