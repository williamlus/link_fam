import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:practice_carousel/widget/nav-drawer.dart';

class HelpsWidget extends StatelessWidget {
          @override
          Widget build(BuildContext context) {
            return  Scaffold(
                drawer: NavDrawer(),
                  appBar: AppBar(
                    title: Text('link_fam.'),
                    backgroundColor: Color.fromRGBO(234, 218, 209, 1.0),
                    shape: ContinuousRectangleBorder(
                      borderRadius: const BorderRadius.only(
                        bottomLeft: Radius.circular(60.0),
                        bottomRight: Radius.circular(60.0),
                          ),
                        ),
                  ),
                backgroundColor: Color.fromRGBO(251, 233, 224, 1),
                body:
                  // Row(
                  //   children: <Widget> [
            /////////////////////////////////////////////////////////////////////////////////////////
                    Container(
      
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                      top: 24,
                      left: 20,
                      child: Container(
                      width: 373,
                      height: 168,
                      decoration: BoxDecoration(
                        borderRadius : BorderRadius.only(
                          topLeft: Radius.circular(21),
                          topRight: Radius.circular(21),
                          bottomLeft: Radius.circular(21),
                          bottomRight: Radius.circular(21),
                        ),
                    color : Color.fromRGBO(245, 185, 167, 1),
                )
                    )
                    ),Positioned(
                      top: 107,
                      left: 30,
                      child: Container(
                      width: 130,
                      height: 75,
                      decoration: BoxDecoration(
                        boxShadow : [BoxShadow(
                        color: Color.fromRGBO(0, 0, 0, 0.25),
                        offset: Offset(0,4),
                        blurRadius: 4
                    )],
                    image : DecorationImage(
                        image: AssetImage('assets/images/help/Help1.png'),
                        fit: BoxFit.fitWidth
                    ),
                )
                    )
                    ),Positioned(
                      top: 0,
                      left: 0,
                      child: Container(
                    width: 414,
                    height: 72,
                    
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                      top: 16,
                      left: 22,
                      child: Container(
                      width: 54,
                      height: 33,
                      decoration: BoxDecoration(
                        color : Color.fromRGBO(196, 196, 196, 1),
                )
                    )
                    ),Positioned(
                      top: 0,
                      left: 0,
                      child: Container(
                      width: 414,
                      height: 72,
                      decoration: BoxDecoration(
                        borderRadius : BorderRadius.only(
                          topLeft: Radius.circular(23),
                          topRight: Radius.circular(23),
                          bottomLeft: Radius.circular(23),
                          bottomRight: Radius.circular(23),
                        ),
                    color : Color.fromRGBO(234, 217, 209, 1),
                )
                    )
                    ),Positioned(
                      top: 22.829267501831055,
                      left: 29,
                      child: Transform.rotate(
                      angle: 1.7454263438038863e-16 * (math.pi / 180),
                      child: Divider(
                      color: Color.fromRGBO(224, 240, 239, 1),
                      thickness: 3
                    )
                    ,
                    )
                    ),Positioned(
                      top: 36,
                      left: 29,
                      child: Transform.rotate(
                      angle: 1.7454263438038863e-16 * (math.pi / 180),
                      child: Divider(
                      color: Color.fromRGBO(224, 240, 239, 1),
                      thickness: 3
                    )
                    ,
                    )
                    ),Positioned(
                      top: 49.17073059082031,
                      left: 29,
                      child: Transform.rotate(
                      angle: 1.7454263438038863e-16 * (math.pi / 180),
                      child: Divider(
                      color: Color.fromRGBO(224, 240, 239, 1),
                      thickness: 3
                    )
                    ,
                    )
                    ),
                      ]
                    )
                  )
                    ),Positioned(
                      top: 210,
                      left: 22,
                      child: Container(
                    width: 373,
                    height: 357,
                    
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                      top: 0,
                      left: 0,
                      child: Container(
                      width: 373,
                      height: 357,
                      decoration: BoxDecoration(
                        color : Color.fromRGBO(247, 221, 191, 1),
                )
                    )
                    ),Positioned(
                      top: 8,
                      left: 17,
                      child: Container(
                      width: 338,
                      height: 340,
                      decoration: BoxDecoration(
                        color : Color.fromRGBO(255, 249, 246, 1),
                )
                    )
                    ),Positioned(
                      top: 42,
                      left: 59,
                      child: Text('UserName1', textAlign: TextAlign.center, style: TextStyle(
                      color: Color.fromRGBO(52, 59, 59, 1),
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1
                    ),)
                    ),Positioned(
                      top: 86,
                      left: 49,
                      child: Text('Need:xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx'
                        +'Looking for: xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx'
                        +'Location: Sai Kung', textAlign: TextAlign.left, style: TextStyle(
                      color: Color.fromRGBO(74, 82, 81, 1),
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1
                    ),)
                    ),Positioned(
                      top: 32,
                      left: 49,
                      child: Container(
                      width: 51,
                      height: 47,
                      decoration: BoxDecoration(
                        color : Color.fromRGBO(196, 196, 196, 1),
                    borderRadius : BorderRadius.all(Radius.elliptical(51, 47)),
                )
                    )
                    ),Positioned(
                      top: 42,
                      left: 214,
                      child: Container(
                    width: 132,
                    height: 26,
                    
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                      top: 0,
                      left: 0,
                      child: null
                    ),Positioned(
                      top: 0,
                      left: 104.68965148925781,
                      child: null
                    ),Positioned(
                      top: 0,
                      left: 77.37931060791016,
                      child: null
                    ),Positioned(
                      top: 0,
                      left: 51.58620834350586,
                      child: null
                    ),Positioned(
                      top: 0,
                      left: 25.79310417175293,
                      child: null
                    ),
                      ]
                    )
                  )
                    ),
                      ]
                    )
                  )
                    ),Positioned(
                      top: 580,
                      left: 22,
                      child: Container(
                    width: 373,
                    height: 335,
                    
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                      top: 0,
                      left: 0,
                      child: Container(
                      width: 373,
                      height: 335,
                      decoration: BoxDecoration(
                        color : Color.fromRGBO(247, 221, 191, 1),
                )
                    )
                    ),Positioned(
                      top: 10,
                      left: 17,
                      child: Container(
                      width: 338,
                      height: 314,
                      decoration: BoxDecoration(
                        color : Color.fromRGBO(255, 249, 246, 1),
                )
                    )
                    ),Positioned(
                      top: 42,
                      left: 59,
                      child: Text('UserName 2', textAlign: TextAlign.center, style: TextStyle(
                      color: Color.fromRGBO(52, 59, 59, 1),
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1
                    ),)
                    ),Positioned(
                      top: 86,
                      left: 49,
                      child: Text('Need:xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx'
                      + 'Looking for: xxxxxxxxxxxxxxxxxxxxxxxxxxxxx'
                      +  'Location: Sai Kung', textAlign: TextAlign.left, style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1
                    ),)
                    ),Positioned(
                      top: 32,
                      left: 49,
                      child: Container(
                      width: 51,
                      height: 47,
                      decoration: BoxDecoration(
                        color : Color.fromRGBO(196, 196, 196, 1),
                    borderRadius : BorderRadius.all(Radius.elliptical(51, 47)),
                )
                    )
                    ),Positioned(
                      top: 42,
                      left: 213,
                      child: Container(
                    width: 132,
                    height: 26,
                    
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                      top: 0,
                      left: 0,
                      child: null
                    ),Positioned(
                      top: 0,
                      left: 104.68965148925781,
                      child: null
                    ),Positioned(
                      top: 0,
                      left: 77.37931060791016,
                      child: null
                    ),Positioned(
                      top: 0,
                      left: 51.58620834350586,
                      child: null
                    ),Positioned(
                      top: 0,
                      left: 25.79310417175293,
                      child: null
                    ),
                      ]
                    )
                  )
                    ),
                      ]
                    )
                  )
                    ),
                      ]
                    )
                    

          //           Column(
          // // mainAxisAlignment: MainAxisAlignment.start,
          // children: <Widget>[
              
          //   ButtonTheme(
          //   minWidth: MediaQuery.of(context).size.width*0.5,
          //   height: MediaQuery.of(context).size.height*0.2,
          //   child: ElevatedButton(
          //     child: Text('save', textAlign: TextAlign.center) ,
          //     style: ElevatedButton.styleFrom(
          //           primary: Color.fromRGBO(228, 251, 249, 1),
          //           padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
          //           textStyle: TextStyle(
          //               fontSize: 30,
          //               fontWeight: FontWeight.bold),
          //           shape: StadiumBorder()),
          //     onPressed: () {
          //       Navigator.push(
          //         context,
          //         MaterialPageRoute(builder: (context) => IndexPage()),
          //             );
          //           },//button
          //         )
          //       ),
                     )
            );
  }
}
