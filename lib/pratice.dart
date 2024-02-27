import 'package:flutter/material.dart';


class Tutorialpr extends StatelessWidget {
  const Tutorialpr({super.key});

  @override
  Widget build(BuildContext context) {
    // Scaffold is a layout for
double height = MediaQuery.of(context).size.height;
    // the major Material Components.
    return Scaffold(

      body:
    SingleChildScrollView(
          child: SizedBox(
              height: height,
              
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Column(
                      children: [
                        Text('Dummy'),
                        Text('Dummy'),
                        Text('Dummy'),
                      ],
                    ),
                    Spacer(),
                   FloatingActionButton(onPressed: null,
                   
                   )
                  ])),
        ) 
    );
  }
}