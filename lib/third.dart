import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/fourth.dart';

class Tutorialthird extends StatelessWidget {
  const Tutorialthird({super.key});

  @override
  Widget build(BuildContext context) {
    // Scaffold is a layout for
    // the major Material Components.
    // Logo Right text Style
    TextStyle t1 = const TextStyle(
        fontSize: 22, color: Colors.white, fontWeight: FontWeight.w500);
    // Logo Right text Style
    TextStyle t2 = const TextStyle(
        fontSize: 18, color: Colors.white, fontWeight: FontWeight.w300);
    // Paragraph One Style
    TextStyle t3 = const TextStyle(
        fontSize: 15, color: Colors.white, fontWeight: FontWeight.normal);
    TextStyle t4 = const TextStyle(
        fontSize: 16.8, color: Colors.white, fontWeight: FontWeight.normal);
    TextStyle t5 = const TextStyle(color: Colors.white, fontSize: 16);
    // Main Start Here
    return Scaffold(
        backgroundColor: const Color.fromRGBO(68, 70, 84, 1),
        appBar: AppBar(
          backgroundColor: const Color.fromRGBO(68, 70, 84, 1),
          leading:  IconButton(
            // Back Arrows Goes here
            icon: InkWell(
              child: Icon(
                Icons.arrow_back,
                size: 40,
                color: Colors.white,
              ),
            ),
            tooltip: 'Navigation menu',
            onPressed:  () {
              Navigator.pop(context);
            },
          ),
          title: const Center(
              child: Text(
            'Essay Writer',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600,fontFamily: 'mukta',),
          )),
        ),
        // body is the majority of the screen.
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(20),
                child: Row(
                  children: [
                    // Logo Part Here
                    Container(
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 255, 255, 255),
                          border: Border.all(color: Colors.white),
                          shape: BoxShape.circle,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(5),
                          child: Image.asset(
                            'assets/images/microsoft_logo.png',
                            height: 50,
                          ),
                        )),
                    // Logo Right Side text
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          // Upper Text
                          Text(
                            'Essay Writer',
                            style: t1,
                          ),
                          // Bottom Text
                          Text(
                            'Writing',
                            style: t2.copyWith(fontFamily: 'mukta',),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              // White Text Bottom Of Logo
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Text(
                  'Our mission is to empower every every part of the world with our tools with the most sophisticated Al. Our mission is to empower every every part of the world with our tools with the most sophisticated Al.',
                  style: t3,
                ),
              ),
              // 'prompt'--- text
              Padding(
                padding: const EdgeInsets.only(
                    left: 20, right: 20, top: 15, bottom: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text('Prompt', style: t5),
                  ],
                ),
              ),
          
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: Card(
                  color: const Color.fromRGBO(93, 94, 104, 1),
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Text(
                      'I want you to act as an English translator, spelling corrector and improver. I will speak to you in any language and you will detect the language, translate it and answer in the corrected and improved version of my text, in English. I want you to replace my simplified AO-level words and sentences with more beautiful and elegant, upper level English words and sentences.',
                      style: t4,
                    ),
                  ),
                ),
              ),
          
              // 'Sequence'--- text
              Padding(
                padding: const EdgeInsets.only(
                    left: 20, right: 20, top: 10, bottom: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text('Sequence', style: t5),
                  ],
                ),
              ),
          
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: SizedBox(
                      width: double.infinity,
                      child: Card(
                          color: const Color.fromRGBO(93, 94, 104, 1),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                left: 22, right: 22, top: 10, bottom: 10),
                            child: Text(
                              '1. Create an outline for the essay',
                              style: t5.copyWith(fontFamily: 'mukta',),
                            ),
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: SizedBox(
                      width: double.infinity,
                      child: Card(
                          color: const Color.fromRGBO(93, 94, 104, 1),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                left: 22, right: 22, top: 10, bottom: 10),
                            child: Text(
                              '2. Find Appropriate References',
                              style: t5.copyWith(fontFamily: 'mukta',),
                            ),
                          )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: SizedBox(
                      width: double.infinity,
                      child: Card(
                          color: const Color.fromRGBO(93, 94, 104, 1),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                left: 22, right: 22, top: 10, bottom: 10),
                            child: Text(
                              '3. Write an introduction',
                              style: t5.copyWith(fontFamily: 'mukta',),
                            ),
                          )),
                    ),
                  ),
                ],
              ),
          
              // Button Code here+++++++++++++++++++++++
              Padding(
                padding: const EdgeInsets.only(left: 40,right: 40,top: 30,bottom: 15),
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
                              borderRadius: BorderRadius.circular(10)),
                          onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) => Tutorialfourth()));
                          },
                          label: const Row(
                            children: [
                              Text(
                                "New Chat",
                                style: TextStyle(fontSize: 19,fontFamily: 'mukta',fontWeight: FontWeight.bold),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: Icon(Icons.lock_outline,size: 19,),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
          
              // +++++++++++++++++++++++++++++++++++++
            ],
          ),
        ));
  }
}
