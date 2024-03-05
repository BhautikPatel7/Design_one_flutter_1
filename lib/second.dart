import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/third.dart';

class Tutorialsecond extends StatelessWidget {
  const Tutorialsecond({super.key});

  @override
  Widget build(BuildContext context) {
    // Scaffold is a layout for
    // the major Material Components.
    double height = MediaQuery.of(context).size.height;

    TextStyle t1 = const TextStyle(
        fontSize: 16, color: Colors.white, fontWeight: FontWeight.w400);
    return Scaffold(
        backgroundColor: const Color.fromRGBO(68, 70, 84, 1),
        body: SingleChildScrollView(
          child: SizedBox(
             height: height,
            child: Column(children: [
              Column(
                children: [
                  SingleChildScrollView(
                    child: Stack(
                      children: [
                        Container(
                          height: 241,
                          width: double.infinity,
                          decoration: const BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                width: 5,
                                color: Color.fromRGBO(8, 154, 255, 1),
                              ),
                            ),
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10),
                            ),
                            gradient: LinearGradient(
                              begin: Alignment.topRight,
                              end: Alignment.bottomLeft,
                              colors: [
                                Color.fromRGBO(87, 186, 249, 1),
                                Color.fromRGBO(89, 113, 247, 1),
                              ],
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 20, top: 35),
                                child: InkWell(
                                  child: const Icon(
                                    Icons.arrow_back,
                                    color: Colors.white,
                                    size: 40,
                                  ),
                                  onTap: () {
                                     Navigator.pop(context);

                                  },
                                ),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  const Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(top: 50, left: 20),
                                        child: Text(
                                          'Verify Your ',
                                          style: TextStyle(
                                            
                                            color: Colors.white,
                                            fontSize: 24,
                                            fontWeight: FontWeight.w700,
                                            fontFamily: 'mukta',
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 20),
                                        child: Text(
                                          'Email',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 24,
                                            fontWeight: FontWeight.w700,
                                            fontFamily: 'Mukta'
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const Expanded(child: Text('')),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 50, left: 20, right: 40),
                                    child: SizedBox(
                                      width: 110,
                                      height: 110,
                                      child: OverflowBox(
                                        maxWidth: 250,
                                        maxHeight: 250,
                                        child: Padding(
                                          padding: const EdgeInsets.only(right: 70),
                                          child: Image.asset(
                                            'assets/images/mail.png',
                                            height: 190,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          bottom: 0,
                          left: 0,
                          right: 0,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                               color: const Color.fromRGBO(8, 154, 255, 1),
                            ),
                            height: 5,
                            
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              // Body Start Here
              Padding(
                padding:
                    const EdgeInsets.only(left: 20, right: 20, top: 70, bottom: 10),
                child: Column(
                  children: [
                    Text(
                      'Please enter the verification code that was',
                      style: t1,
                    ),
                    RichText(
                      text: TextSpan(
                        text: 'sent to ',
                        style: t1,
                        children: const <TextSpan>[
                          TextSpan(
                              text: 'youremail@mail.com',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 18)),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              // Boxes Goes Here
            
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                        height: 60,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color.fromRGBO(61, 62, 73, 1),
                        ),
                        child: const Center(
                            child: Text(
                          '0',
                          style: TextStyle(
                              fontSize: 40,
                              color: Color.fromRGBO(111, 112, 117, 1),
                              fontWeight: FontWeight.w900),
                        ))),
                    Container(
                        height: 60,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color.fromRGBO(61, 62, 73, 1),
                        ),
                        child: const Center(
                            child: Text(
                          '0',
                          style: TextStyle(
                              fontSize: 40,
                              color: Color.fromRGBO(111, 112, 117, 1),
                              fontWeight: FontWeight.w900),
                        ))),
                    Container(
                        height: 60,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color.fromRGBO(61, 62, 73, 1),
                        ),
                        child: const Center(
                            child: Text(
                          '0',
                          style: TextStyle(
                              fontSize: 40,
                              color: Color.fromRGBO(111, 112, 117, 1),
                              fontWeight: FontWeight.w900),
                        ))),
                    Container(
                        height: 60,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color.fromRGBO(61, 62, 73, 1),
                        ),
                        child: const Center(
                            child: Text(
                          '0',
                          style: TextStyle(
                              fontSize: 40,
                              color: Color.fromRGBO(111, 112, 117, 1),
                              fontWeight: FontWeight.w900),
                        ))),
                    Container(
                        height: 60,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color.fromRGBO(61, 62, 73, 1),
                        ),
                        child: const Center(
                            child: Text(
                          '0',
                          style: TextStyle(
                              fontSize: 40,
                              color: Color.fromRGBO(111, 112, 117, 1),
                              fontWeight: FontWeight.w900),
                        ))),
                    Container(
                        height: 60,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color.fromRGBO(61, 62, 73, 1),
                        ),
                        child: const Center(
                            child: Text(
                          '0',
                          style: TextStyle(
                              fontSize: 40,
                              color: Color.fromRGBO(111, 112, 117, 1),
                              fontWeight: FontWeight.w900),
                        ))),
                  ],
                ),
              ),
            
            // For Bottom Part 
             const Spacer(),
              Column(
                children: [
                   Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20,top: 20,bottom: 15),
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
                            backgroundColor: const Color.fromRGBO(75, 154, 247, 1),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)),
                            onPressed: () {
                              if (kDebugMode) {
                                print('Continue');
                              }
                            },
                            label:  InkWell(
                              child: const Row(
                                children: [
                                  Text(
                                    "Continue",
                                    style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold),
                                  ),
                                
                                ],
                              ),
                              onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => Tutorialthird()));
                              },
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(bottom: 25,top: 10),
                  child: Text('Resend Code',style: TextStyle(
                                    color: Color.fromRGBO(75, 154, 247, 1),
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500
                                  ),),
                ),
                ],
              )
            ]),
          ),
        ));
  }
}
