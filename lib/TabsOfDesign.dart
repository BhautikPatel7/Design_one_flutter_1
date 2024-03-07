import 'dart:io';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/fourth.dart';
import 'package:flutter_application_1/main.dart';
import 'package:flutter_application_1/second.dart';
import 'package:flutter_application_1/third.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

class TabsOfdesign extends StatelessWidget {
  const TabsOfdesign({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 4,
        child: Container(
          color: Colors.white,
          child: const Scaffold(
            body: Tabbarviw(),
            bottomNavigationBar: BottomnavigationBar(),
            backgroundColor: Color.fromARGB(255, 216, 223, 218),
          ),
        ),
      ),
    );
  }
}

class BottomnavigationBar extends StatefulWidget {
  const BottomnavigationBar({super.key});

  @override
  State<BottomnavigationBar> createState() => _BottomnavigationBar();
}

class _BottomnavigationBar extends State<BottomnavigationBar> {
  @override
  Widget build(BuildContext context) {
    // if (kIsWeb) {
    //   print('its web');
    // }
    if (Platform.isAndroid) {
      print('Its Android');

      return SafeArea(
        //Implimenting safe Area
        bottom: true,
        minimum:
            EdgeInsets.only(bottom: 0), //You Can Adjust Your Safe Area Here
        child: TabBar(
          tabs: [
            Tabbs(Icons.login_rounded, 'sign in'),
            Tabbs(Icons.verified_rounded, 'verify'),
            Tabbs(Icons.question_answer, 'Chat'),
            Tabbs(Icons.subscriptions, 'Subscribe'),
          ],
        ),
      );
    } else {
      return SafeArea(
        //Implimenting safe Area
        bottom: true,
        minimum:
            EdgeInsets.only(bottom: 20), //You Can Adjust Your Safe Area Here
        child: TabBar(
          tabs: [
            Tabbs(Icons.login_rounded, 'sign in'),
            Tabbs(Icons.verified_rounded, 'verify'),
            Tabbs(Icons.question_answer, 'Chat'),
            Tabbs(Icons.subscriptions, 'Subscribe'),
          ],
        ),
      );
    }
  }
}

class Tabbarviw extends StatelessWidget {
  const Tabbarviw({super.key});
  @override
  Widget build(BuildContext context) {
    return const TabBarView(
      children: [
        TutorialHome(),
        Tutorialsecond(),
        Tutorialthird(),
        Tutorialfourth(),
      ],
    );
  }
}

class Tabbs extends StatefulWidget {
  late IconData icone;
  late String txt;

  Tabbs(IconData ic, String str) {
    this.icone = ic;
    this.txt = str;
  }
  @override
  State<Tabbs> createState() => _TabbsState(icone, txt);
}

class _TabbsState extends State<Tabbs> {
  late IconData icone;
  late String txt;

  _TabbsState(IconData ie, String v) {
    this.icone = ie;
    this.txt = v;
  }
  @override
  Widget build(BuildContext context) {
    return Tab(
        icon: Row(
      children: [
        Icon(
          icone,
          size: 15,
        ),
        Flexible(
          child: Padding(
            padding: EdgeInsets.only(left: 6),
            child: Text(
              txt,
              style: TextStyle(fontSize: 17),
              overflow: TextOverflow.ellipsis,
            ),
          ),
        )
      ],
    ));
  }
}
