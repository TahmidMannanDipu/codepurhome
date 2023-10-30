//login.dart
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        return false;
      },
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Image.asset(
                'images/login.png',
                fit: BoxFit.cover,
              ),
              SizedBox(height: 30),
              Text('Welcome', style: TextStyle(fontSize: 30)),
              SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.all(32.0),
                child: Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        hintText: 'Enter Username',
                        labelText: 'Username',
                      ),
                    ),
<<<<<<< HEAD
=======
                    SizedBox(height: 20),
>>>>>>> b209651 (Your commit message here)
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        hintText: 'Enter Password',
                        labelText: 'Password',
                      ),
                    ),
<<<<<<< HEAD
                    SizedBox(height: 30),
=======
                    SizedBox(height: 200),
>>>>>>> b209651 (Your commit message here)
                    SizedBox(
                      height: 50,
                      width: 300,
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '/homepage');

                        },
                        child: Text(
                          'Login',
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                              Colors.indigo), // Use MaterialStateProperty
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
