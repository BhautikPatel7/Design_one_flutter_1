import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/fourth.dart';
import 'package:flutter_application_1/pratice.dart';
import 'package:flutter_application_1/second.dart';


void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Tutorial',
      // Run Custom Screen From Here
      // home:TutorialHome() //-- Home Screen Run Here
      // home: Tutorialsecond(), //-- Second Screen Run Here
      // home: Tutorialthird(), //-- Third Screen Run here
      home: Tutorialsecond(),//--fourth Screen Run here
    ),
  );
}

// Home Screen MAin Class
class TutorialHome extends StatelessWidget {
  const TutorialHome({super.key});

  @override
  Widget build(BuildContext context) {
    // Color used in next classes
    const Color c = Color.fromARGB(221, 4, 4, 10);
    // Scaffold is a layout for
    // the major Material Components.
    return Scaffold(
      appBar: AppBar(
        title: const Text('Designs'),
      ),
      // body is the majority of the screen.
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment
              .start, // Align the column's children to the start (left)
          children: [
            Center(
              child: Column(
                children: [
                  Text(
                    'SIGN IN',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w700,
                      color: c.withOpacity(0.7),
                      height: 2.5,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 20.0), // Adjust the left padding
              child: Text(
                'Create and Account',
                style: TextStyle(
                  color: c.withOpacity(1),
                  fontWeight: FontWeight.bold,
                  fontSize: 33,
                  height: 2.6,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 20.0, top: 5), // Adjust the left padding 
              child: Text(
                'Enter email adress to create an account!',
                style: TextStyle(
                  color: c.withOpacity(0.7),
                  fontWeight: FontWeight.w400,
                  fontSize: 23,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  top: 35, left: 20, right: 20, bottom: 5),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: const Color.fromARGB(255, 255, 255, 255)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/google-logo.png',
                      height: 60,
                    ),
                    // Adjust the width as needed
                    Padding(
                      padding: const EdgeInsets.only(right: 20),
                      child: Text(
                        'Continue with Google',
                        style: TextStyle(
                            color: c.withOpacity(0.7),
                            fontSize: 20,
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 20),
              child: Text(
                'Username',
                style: TextStyle(
                    color: c.withOpacity(0.5),
                    fontSize: 24,
                    fontWeight: FontWeight.w600),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(241, 241, 243, 1),
                  borderRadius:
                      BorderRadius.circular(10), // Adding border radius
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: TextField(
                    cursorColor: const Color.fromRGBO(178, 178, 220, 1),
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      labelStyle: const TextStyle(
                          fontSize: 22,
                          color: Color.fromRGBO(118, 118, 121, 1)),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Color.fromRGBO(241, 241, 243, 1),
                        ),
                        borderRadius: BorderRadius.circular(
                            10), // Match the border radius
                      ),
                      labelText: 'enter your user name',
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 20),
              child: Text(
                'Email',
                style: TextStyle(
                    color: c.withOpacity(0.5),
                    fontSize: 24,
                    fontWeight: FontWeight.w600),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(241, 241, 243, 1),
                  borderRadius:
                      BorderRadius.circular(10), // Adding border radius
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: TextField(
                    cursorColor: const Color.fromRGBO(178, 178, 220, 1),
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      labelStyle: const TextStyle(
                          fontSize: 22,
                          color: Color.fromRGBO(118, 118, 121, 1)),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Color.fromRGBO(241, 241, 243, 1),
                        ),
                        borderRadius: BorderRadius.circular(
                            10), // Match the border radius
                      ),
                      labelText: 'enter your email',
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, top: 20),
              child: Text(
                'Password',
                style: TextStyle(
                    color: c.withOpacity(0.5),
                    fontSize: 24,
                    fontWeight: FontWeight.w600),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 20),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(241, 241, 243, 1),
                  borderRadius:
                      BorderRadius.circular(10), // Adding border radius
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: TextField(
                    cursorColor: const Color.fromRGBO(178, 178, 220, 1),
                    keyboardType: TextInputType.visiblePassword,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      labelStyle: const TextStyle(
                          fontSize: 22,
                          color: Color.fromRGBO(118, 118, 121, 1)),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Color.fromRGBO(241, 241, 243, 1),
                        ),
                        borderRadius: BorderRadius.circular(
                            10), // Match the border radius
                      ),
                      labelText: 'enter your password',
                    ),
                  ),
                ),
              ),
            ),

            // Floating Action Button For Sign in
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 60, // Adjust the height as needed
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.circular(20), // Add border radius
                        color: const Color.fromRGBO(253, 183, 183, 1),
                      ),
                      child: FloatingActionButton.extended(
                        foregroundColor: const Color.fromRGBO(255, 255, 255, 1),
                        backgroundColor:  const Color.fromRGBO(253, 183, 183, 1),
                       shape: RoundedRectangleBorder(borderRadius: BorderRadius. circular(10)),
                        onPressed: () {
                          if (kDebugMode) {
                            print('Sign In Button Pressed');
                          }
                        },
                        label: const Text(
                          "Sign In",
                          style: TextStyle(fontSize: 22),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
