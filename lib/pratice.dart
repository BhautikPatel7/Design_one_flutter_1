import 'package:flutter/material.dart'; 
  
class MyApp extends StatelessWidget { 
  @override 
  Widget build(BuildContext context) { 
    return MaterialApp( 
      theme: ThemeData( 
        primarySwatch: Colors.green, // Set the app's primary theme color 
      ), 
      debugShowCheckedModeBanner: false, 
      home: BounceAnimationDemo(), 
    ); 
  } 
} 
  
class BounceAnimationDemo extends StatefulWidget { 
  @override 
  _BounceAnimationDemoState createState() => _BounceAnimationDemoState(); 
} 
  
class _BounceAnimationDemoState extends State<BounceAnimationDemo> { 
  double height = 100.0; // Initial height of the box 
  
  void _startBounceAnimation() { 
    setState(() { 
      height = 200.0; // Set the target height for the bounce animation 
    }); 
  
    Future.delayed(Duration(milliseconds: 500), () { 
      setState(() { 
        height = 100.0; // Reset the height after the bounce animation 
      }); 
    }); 
  } 
  
  @override 
  Widget build(BuildContext context) { 
    return Scaffold( 
      appBar: AppBar( 
        title: Text('Bounce Animation Demo'), 
      ), 
      body: Center( 
        child: Column( 
          mainAxisAlignment: MainAxisAlignment.center, 
          children: <Widget>[ 
            AnimatedContainer( 
              duration: Duration(milliseconds: 500), 
              curve: Curves.bounceOut, // Use the bounce curve for animation 
              width: 100, 
              height: height, // Height of the box animated with a bounce effect 
              color: Colors.blue, 
            ), 
            SizedBox(height: 20), 
            ElevatedButton( 
              onPressed: _startBounceAnimation, 
              child: Text('Start Bounce Animation'), 
            ), 
          ], 
        ), 
      ), 
    ); 
  } 
} 