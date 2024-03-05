import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Tutorialfourth extends StatelessWidget {
  const Tutorialfourth({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle t = const TextStyle(
        fontSize: 35, fontWeight: FontWeight.bold, color: Colors.black);
    TextStyle t1 = const TextStyle(
        fontSize: 22,
        fontWeight: FontWeight.normal,
        color: Color.fromRGBO(33, 34, 35, 1));
    // Scaffold is a layout for
    // the major Material Components.
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 450,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/infinity _rotate.png'),
                  fit: BoxFit.cover,
                  colorFilter: ColorFilter.mode(
                    Colors.white.withOpacity(0.2),
                    BlendMode.dstATop,
                  ),
                ),
              ),
              child: Column(
                children: [
                  // Arrow And Restore text
                  Padding(
                    padding: const EdgeInsets.only(left: 15, top: 40, right: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        InkWell(
                          child: const Icon(Icons.arrow_back,
                              size: 40, color: Color.fromRGBO(27, 28, 27, 1)),
                              onTap: () {
                                Navigator.pop(context);
                              },
                        ),
                        const Text(
                          'Restore',
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.normal,
                              color: Color.fromRGBO(27, 28, 27, 1)),
                        )
                      ],
                    ),
                  ),
                  // Centred text here
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Text('Say hello to your', style: t.copyWith(fontFamily: 'Lato',fontWeight: FontWeight.bold)),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'personal ',
                        style: t.copyWith(fontFamily: 'Lato',fontWeight: FontWeight.w900),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(),
                          )
                        ),
                        child: Text(
                          'AI',
                          style: t.copyWith(fontFamily: 'Lato',fontWeight: FontWeight.w900),
                           overflow: TextOverflow.clip,
                        ), 
                      ),
                    ],
                  ),
        
                  // Light text
        
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
                    child: Text(
                      'improve productivity',
                      style: t1.copyWith(fontWeight: FontWeight.w400),
                    ),
                  ),
                  Text(
                    'and achieve your goals in no time',
                    style: t1.copyWith(fontWeight: FontWeight.w400),
                  ),
        
                  // Tick And Text
        
                  Padding(
                    padding: const EdgeInsets.only(left: 70, right: 20, top: 30),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.asset(
                              'assets/images/check-mark.png',
                              height: 25,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Text(
                                'Unlimited Answers',
                                 style: t1.copyWith(fontWeight: FontWeight.w400,fontFamily: 'Lato'),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset(
                                'assets/images/check-mark.png',
                                height: 25,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Text(
                                  'Writes long-form content',
                                    style: t1.copyWith(fontWeight: FontWeight.w400,fontFamily: 'Lato'),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset(
                                'assets/images/check-mark.png',
                                height: 25,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Text(
                                  'Faster and more accurate',
                                  style: t1.copyWith(fontWeight: FontWeight.w400,fontFamily: 'Lato'),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
        
            // Row Strts From Here+++++++++++++++++++++++++++++++++++++++++++++
        
            Stack(
              children: <Widget>[
                Padding(
                  padding:
                      const EdgeInsets.only(top: 20, bottom: 5,left: 20,right: 20),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 3,
                        color: const Color.fromRGBO(75, 174, 247, 1),
                      ),
                      borderRadius: BorderRadius.circular(21),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 25, vertical: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Container(
                              width: 30,
                              height: 30,
                              decoration: const ShapeDecoration(
                                color: Colors.white,
                                shape: CircleBorder(
                                  side: BorderSide(
                                    width: 8,
                                    color: Color.fromRGBO(75, 154, 247, 1),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                              width: 20), // Adjust spacing between icon and text
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Row(
                                children: <Widget>[
                                  Text(
                                    '1 Year - ',
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: Color.fromRGBO(27, 28, 27, 1),
                                        fontWeight: FontWeight.w500),
                                  ),
                                  Text(
                                    r'$199.99',
                                    style: TextStyle(
                                      fontSize: 19,
                                      color: Color.fromRGBO(144, 145, 147, 1),
                                      decoration: TextDecoration.lineThrough,
                                    ),
                                  ),
                                  SizedBox(
                                      width: 5), // Adjust spacing between prices
                                  Text(
                                    r'$69.99',
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: Color.fromRGBO(27, 28, 27, 1),
                                        fontWeight: FontWeight.w600),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                  height: 1), // Adjust spacing between lines
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color.fromRGBO(75, 154, 247, 1),
                                  borderRadius: BorderRadius.circular(5.0),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.symmetric(
                                      vertical: 1, horizontal: 15.0),
                                  child: Text(
                                    "Early adopter discount",
                                    style: TextStyle(
                                        fontSize: 16.0, color: Colors.white),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left:
                      275, // Adjust the left position to half of the container's width
                  top: 3,
                  child: Container(
                    decoration: BoxDecoration(
                        color: const Color.fromRGBO(82, 174, 4, 1),
                        border: Border.all(
                          color: const Color.fromRGBO(82, 174, 4, 1),
                        ),
                        borderRadius: BorderRadius.circular(15)),
                    padding: const EdgeInsets.symmetric(vertical: 2,horizontal: 10),
                    child: const Text(
                      'FREE TRIAL',
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                  ),
                ),
              ],
            ),
        
        // +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
        
            Stack(
              children: <Widget>[
                Container(
                  width: double.infinity,
                  margin: const EdgeInsets.fromLTRB(20, 20, 20, 10),
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: const Color.fromRGBO(144, 145, 147, 1), width: 2),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 26,right: 25,top: 16,bottom: 16),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.circle_outlined,
                          size: 30,
                          color: Color.fromARGB(255, 139, 138, 138),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: RichText(
                            text: const TextSpan(
                              text: '1 Month - ',
                              style:TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.w500),
                              children: <TextSpan>[
                                TextSpan(
                                    text: r'$19.99',
                                    style: TextStyle(fontWeight: FontWeight.w600)),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
               Positioned(
                  left:
                      276, // Adjust the left position to half of the container's width
                  top: 3,
                  child: Container(
                    decoration: BoxDecoration(
                        color: const Color.fromRGBO(82, 174, 4, 1),
                        border: Border.all(
                          color: const Color.fromRGBO(82, 174, 4, 1),
                        ),
                        borderRadius: BorderRadius.circular(15)),
                     padding: const EdgeInsets.symmetric(vertical: 2,horizontal: 10),
                    child: const Text(
                      'FREE TRIAL',
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                  ),
                ),
              ],
            ),
        
            
            // _______________________________________________________________________________________________________________________
          Stack(
              children: <Widget>[
                Container(
                  width: double.infinity,
                  margin: const EdgeInsets.fromLTRB(20, 20, 20, 10),
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: const Color.fromRGBO(144, 145, 147, 1), width: 2),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 26,right: 25,top: 16,bottom: 16),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.circle_outlined,
                          size: 30,
                          color: Color.fromARGB(255, 139, 138, 138),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: RichText(
                            text: const TextSpan(
                              text: '1 Week - ',
                              style:TextStyle(fontSize: 20,color: Colors.black,fontWeight: FontWeight.w500),
                              children: <TextSpan>[
                                TextSpan(
                                    text: r'$6.99',
                                    style: TextStyle(fontWeight: FontWeight.w600)),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
               Positioned(
                  left:
                      276, // Adjust the left position to half of the container's width
                  top: 3,
                  child: Container(
                    decoration: BoxDecoration(
                        color: const Color.fromRGBO(82, 174, 4, 1),
                        border: Border.all(
                          color: const Color.fromRGBO(82, 174, 4, 1),
                        ),
                        borderRadius: BorderRadius.circular(15)),
                     padding: const EdgeInsets.symmetric(vertical: 2,horizontal: 10),
                    child: const Text(
                      'FREE TRIAL',
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                  ),
                ),
              ],
            ),
            // +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
          // Floating Action Button
        
                   Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20,top: 20,bottom: 15),
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: 75, // Adjust the height as needed
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.circular(30), // Add border radius
                            color: const Color.fromRGBO(253, 183, 183, 1),
                          ),
                          child: FloatingActionButton.extended(
                            foregroundColor: const Color.fromRGBO(255, 255, 255, 1),
                            backgroundColor: const Color.fromRGBO(75, 154, 247, 1),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            onPressed: () {
                              if (kDebugMode) {
                                print('Try It Button Pressed');
                              }
                            },
                            label: const Row(
                              children: [
                                Text(
                                  "Try it Free",
                                  style: TextStyle(fontSize: 19,fontFamily: 'Lato',fontWeight: FontWeight.w900),
                                ),
                              
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
        
        
        
        
          // ******************************************************************************************
          
          // Bottom Text Of button

          const Padding(
            padding: EdgeInsets.symmetric(vertical: 5,horizontal: 20),
            child: Column(
              children: [
                Text(r'3 days free, then $69.99/year',style: TextStyle(fontSize: 20),),
                 Text('cancel anytime',style: TextStyle(fontSize: 20,fontFamily: 'Mukta',fontWeight: FontWeight.w300),)
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 5,horizontal: 20),
            child: Column(
              children: [
                Text('Terms and Privacy Policy',style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 177, 175, 174),decoration: TextDecoration.underline),),
              ],
            ),
          ),
          ],
        ),
      ),
    );
  }
}
