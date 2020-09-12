import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("LoginApp"),
        centerTitle: true,
        backgroundColor: Colors.green[900],
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: <Widget>[
              Container(
                height: MediaQuery.of(context).size.height*0.185,
                child: Column(
                  children: <Widget>[
                    Text("Sign in to Continue"),
                    Text("Always welcome from enthusiars"),
                    Text("Always ready to help"),
                  ],
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height*0.50,
                child: Column(
                  children: <Widget>[
                    TextField(
                      decoration: InputDecoration(
                        labelText: "UserName",
                        icon: Icon(Icons.person)

                      ),
                    ),
                    TextField(
                      decoration: InputDecoration(
                          labelText: "Email Address",
                          icon: Icon(Icons.mail)
                      ),
                    ),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          labelText: "Password",
                          icon: Icon(Icons.lock)
                      ),
                    ),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          labelText: "Retype Password",
                          icon: Icon(Icons.lock_outline)
                      ),
                    ),
                  ],
                )
              ),
              Container(
                height: MediaQuery.of(context).size.height*0.20,
                child: Column(
                  children: [
                    RaisedButton(
                      onPressed: null,
                      child: Text("Login"),
                      color: Colors.green[900],
                    ),
                    RaisedButton(
                      onPressed: null,
                      child: Text("Signup with google"),
                      color: Colors.green[900],
                    ),
                  ],
                ),
              )
            ],
          )
        ),
      ),
    );
  }
}
