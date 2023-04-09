import 'package:flutter/material.dart';
import 'package:my_app/patientSignupScreen.dart';
import 'package:my_app/patientHomeScreen.dart';

class patientLoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var _mediaQuery= MediaQuery.of(context);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: _mediaQuery.size.width * 0.8,
              margin: const EdgeInsets.only(bottom: 20),
              child: TextField(
                decoration: InputDecoration(
                    hintText: "Email Adress",
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide:
                            const BorderSide(color: Colors.black, width: 4)),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide:
                            const BorderSide(color: Colors.black, width: 4)),
                    prefixIcon: const Icon(Icons.email, color: Colors.black)),
              ),
            ),
            Container(
              width: _mediaQuery.size.width * 0.8,
              margin: const EdgeInsets.only(bottom: 20),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    hintText: "Password",
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide:
                            const BorderSide(color: Colors.black, width: 4)),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide:
                            const BorderSide(color: Colors.black, width: 4)),
                    prefixIcon: const Icon(Icons.key, color: Colors.black)),
              ),
            ),
            
            Container(
              width: _mediaQuery.size.width * 0.8,
              height: 40,
              margin: const EdgeInsets.only(bottom: 20),
              child: OutlinedButton(
                style: OutlinedButton.styleFrom(
                    backgroundColor: Colors.black,
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                            Radius.circular(20))) //<-- SEE HERE
                    ),
                child: const Text(
                  'Log In',
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => patientHomeScreen(),
                    ),
                  );
                },
              ),
            ),
            Container(
             
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    
                    child: const Text("Donot Have Account?",style: TextStyle(
                      fontSize: 16
                    ),),
                  ),
                  InkWell(
                    onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => patientSignupScreen(),
                    ),
                  );
                },
                    child: Container(
                      margin: const EdgeInsets.only(left: 3),
                      child: const Text(
                        "Sign Up",
                        style: TextStyle(
                          fontSize: 16,
                            decoration: TextDecoration.underline,
                            color: Colors.blue),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ))
    );
  }
}
