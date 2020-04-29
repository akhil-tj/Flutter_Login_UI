import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Login());
}

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        resizeToAvoidBottomPadding: false,
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/backgroundforestimage.jpg'),
              fit: BoxFit.fill,
            ),
          ),
          child: Container(
            margin: EdgeInsets.fromLTRB(17.0, 30.0, 17.0, 17.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                  child: Text(
                    'Welcome Back,',
                    style: TextStyle(
//                      color: Colors.white,
                      color: Colors.grey[800],
                      fontSize: 32.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Text(
                      ' Sign in to continue',
                      style: TextStyle(
//                        color: Colors.white,
                        color: Colors.grey[800],
                        fontSize: 18.0,
                        letterSpacing: -1.0,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    child: Align(
                      alignment: Alignment(-1, 1),
                      child: CircleAvatar(
                        radius: 30.0,
                        backgroundImage: AssetImage('images/propic.jpg'),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.0,
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 0.0),
                  child: Text(
                    'Email',
                    style: TextStyle(
//                      color: Color(0xFFE0E0E0),
                      color: Colors.grey[400],
                      fontSize: 14.4,
                      letterSpacing: -0.5,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: TextField(
                      style: TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.mail,
                          )),
                    ),
                  ),
                ),
                SizedBox(
                  height: 25.0,
                ),
                Container(
                  //padding: EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 0.0),
                  child: Text(
                    'Password',
                    style: TextStyle(
//                      color: Color(0xFFE0E0E0),
                      color: Colors.grey[400],
                      fontSize: 14.4,
                      letterSpacing: -0.5,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        Expanded(
                          child: Container(
                            child: TextField(
                              style: TextStyle(color: Colors.white),
                              obscureText: true,
                              decoration: InputDecoration(
                                  prefixIcon: Icon(
                                    Icons.lock,
                                  )),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 42.0,
                ),
                Expanded(
                  child: Container(
                    child: OutlineButton(
                      borderSide: BorderSide(
                        color: Colors.white,
                      ),
                      shape: RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(30.0)),
                      onPressed: () {},
                      child: Text(
                        'Sign In',
                        style: TextStyle(
                          fontSize: 18,
                          letterSpacing: 1.25,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Expanded(
                  child: Align(
                    alignment: Alignment.topRight,
                    child: GestureDetector(
                      onTap: () {},
                      child: Text(
                        'Forgot Password?',
                        style: TextStyle(
                          fontSize: 13.6,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Divider(
                      color: Colors.white,
                    ),
                  ),
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: () {},
                    child: Container(
                      child: OutlineButton(
                        borderSide: BorderSide(
                          color: Colors.white,
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(30.0)),
                        onPressed: () {},
                        child: Text(
                          'Sign In with Google',
                          style: TextStyle(
                            fontSize: 18,
                            letterSpacing: 1.25,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 40.0,
                ),
                Expanded(
                  child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          'Do not have an account?',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                        FlatButton(
                          child: Text(
                            'Create now',
                            style: TextStyle(
                              color: Colors.teal,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
