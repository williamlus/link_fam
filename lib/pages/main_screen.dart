        import 'package:flutter/material.dart';
        import 'dart:math' as math;
        //import 'package:flutter_svg/flutter_svg.dart';
        
        class MainscreenWidget extends StatefulWidget {
        @override
        _MainscreenWidgetState createState() => _MainscreenWidgetState();
        }
        
        class _MainscreenWidgetState extends State<MainscreenWidget> {
        @override
        Widget build(BuildContext context) {
                            return Container(
                          width: 414,
                          height: 896,
                          
                          child: Stack(
                            children: <Widget>[
                              Positioned(
                            top: 0,
                            left: 0,
                            child: Container(
                          width: 414,
                          height: 224.06639099121094,
                          
                          child: Stack(
                            children: <Widget>[
                              Positioned(
                            top: 56,
                            left: 49,
                            child: Container(
                          width: 321,
                          height: 168.06639099121094,
                          
                          child: Stack(
                            children: <Widget>[
                          //     Positioned(
                          //   top: 0,
                          //   left: 0,
                          //   child: SvgPicture.asset(
                          //   'assets/images/mainscreen/rectangle3.svg',
                          //   semanticsLabel: 'rectangle3'
                          //   )
                            
                          // ),
                          Positioned(
                            top: 61,
                            left: 19,
                            child: Container(
                            width: 284,
                            height: 98,//98
                            decoration: BoxDecoration(
                              borderRadius : BorderRadius.only(
                                topLeft: Radius.circular(15),
                                topRight: Radius.circular(15),
                                bottomLeft: Radius.circular(15),
                                bottomRight: Radius.circular(15),
                              ),
                          color : Color.fromRGBO(251, 233, 224, 1),
                      )
                          )
                          ),Positioned(
                            top: 148,
                            left: 185,
                            child: Transform.rotate(
                            angle: 1.987846675914698e-16 * (math.pi / 180),
                            child: Divider(
                            color: Color.fromRGBO(224, 240, 239, 1),
                            thickness: 3
                          )
                          ,
                          )
                          ),Positioned(
                            top: 82,
                            left: 59,
                            child: Text('xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx', textAlign: TextAlign.center, style: TextStyle(
                            color: Color.fromRGBO(52, 59, 59, 1),
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1
                          ),)
                          ),Positioned(
                            top: 141,
                            left: 233,
                            child: Text('UserName', textAlign: TextAlign.center, style: TextStyle(
                            color: Color.fromRGBO(52, 59, 59, 1),
                            fontFamily: 'Roboto',
                            fontSize: 11,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1
                          ),)
                          ),Positioned(
                            top: 143.76837158203125,
                            left: 296.498046875,
                            child: Transform.rotate(
                            angle: 166.65469889200074 * (math.pi / 180),
                            child: Container(
                            width: 33.01585006713867,
                            height: 33.03987121582031,
                            decoration: BoxDecoration(
                              boxShadow : [BoxShadow(
                              color: Color.fromRGBO(0, 0, 0, 0.25),
                              offset: Offset(0,4),
                              blurRadius: 4
                          )],
                          image : DecorationImage(
                              image: AssetImage('assets/images/mainscreen/Rectangle31.png'),
                              fit: BoxFit.fitWidth
                          ),
                      )
                          ),
                          )
                          ),Positioned(
                            top: 57,
                            left: 20,
                            child: Container(
                            width: 34,
                            height: 35,
                            decoration: BoxDecoration(
                              boxShadow : [BoxShadow(
                              color: Color.fromRGBO(0, 0, 0, 0.25),
                              offset: Offset(0,4),
                              blurRadius: 4
                          )],
                          image : DecorationImage(
                              image: AssetImage('assets/images/mainscreen/Rectangle30.png'),
                              fit: BoxFit.fitWidth
                          ),
                      )
                          )
                          ),Positioned(
                            top: 33,
                            left: 0,
                            child: Container(
                            width: 84,
                            height: 35,
                            decoration: BoxDecoration(
                              boxShadow : [BoxShadow(
                              color: Color.fromRGBO(0, 0, 0, 0.25),
                              offset: Offset(0,4),
                              blurRadius: 4
                          )],
                          image : DecorationImage(
                              image: AssetImage('assets/images/mainscreen/Rectangle10.png'),
                              fit: BoxFit.contain
                          ),
                      )
                          )
                          ),
                            ]
                          )
                        )
                          ),Positioned(
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
                            top: 242,
                            left: 21,
                            child: Container(
                          width: 371,
                          height: 516,
                          
                          child: Stack(
                            children: <Widget>[
                              Positioned(
                            top: 0,
                            left: 0,
                            child: Container(
                          width: 371,
                          height: 516,
                          
                          child: Stack(
                            children: <Widget>[
                              Positioned(
                            top: 0,
                            left: 27,
                            child: Container(
                            width: 344,
                            height: 516,
                            decoration: BoxDecoration(
                              borderRadius : BorderRadius.only(
                                topLeft: Radius.circular(15),
                                topRight: Radius.circular(15),
                                bottomLeft: Radius.circular(15),
                                bottomRight: Radius.circular(15),
                              ),
                          color : Color.fromRGBO(228, 251, 249, 1),
                      )
                          )
                          ),Positioned(
                            top: 43,
                            left: 62,
                            child: Container(
                            width: 73,
                            height: 460,
                            decoration: BoxDecoration(
                              color : Color.fromRGBO(224, 240, 239, 1),
                      )
                          )
                          ),Positioned(
                            top: 43,
                            left: 135,
                            child: Container(
                            width: 73,
                            height: 460,
                            decoration: BoxDecoration(
                              color : Color.fromRGBO(236, 243, 243, 1),
                      )
                          )
                          ),Positioned(
                            top: 43,
                            left: 208,
                            child: Container(
                            width: 73,
                            height: 460,
                            decoration: BoxDecoration(
                              color : Color.fromRGBO(224, 240, 239, 1),
                      )
                          )
                          ),Positioned(
                            top: 43,
                            left: 281,
                            child: Container(
                            width: 73,
                            height: 460,
                            decoration: BoxDecoration(
                              color : Color.fromRGBO(237, 244, 243, 1),
                      )
                          )
                          ),Positioned(
                            top: 88,
                            left: 75,
                            child: Text('9 am Work', textAlign: TextAlign.center, style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1
                          ),)
                          ),Positioned(
                            top: 341,
                            left: 73,
                            child: Text('Business Travel', textAlign: TextAlign.center, style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1
                          ),)
                          ),Positioned(
                            top: 88,
                            left: 146,
                            child: Text('9:30 am Work', textAlign: TextAlign.center, style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1
                          ),)
                          ),Positioned(
                            top: 88,
                            left: 287,
                            child: Text('8 pm Tutorial ', textAlign: TextAlign.center, style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1
                          ),)
                          ),Positioned(
                            top: 410,
                            left: 290,
                            child: Text('4 pm Piano ', textAlign: TextAlign.center, style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1
                          ),)
                          ),Positioned(
                            top: 410,
                            left: 142,
                            child: Text('4 pm Business Meeting', textAlign: TextAlign.center, style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1
                          ),)
                          ),Positioned(
                            top: 204,
                            left: 217,
                            child: Text('8 pm Math Tutorial ', textAlign: TextAlign.center, style: TextStyle(
                            color: Color.fromRGBO(0, 0, 0, 1),
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1
                          ),)
                          ),Positioned(
                            top: 77,
                            left: 0,
                            child: Container(
                          width: 53,
                          height: 422,
                          
                          child: Stack(
                            children: <Widget>[
                              Positioned(
                            top: 0,
                            left: 0,
                            child: Container(
                          width: 53,
                          height: 38,
                          
                          child: Stack(
                            children: <Widget>[
                              Positioned(
                            top: 0,
                            left: 46,
                            child: Transform.rotate(
                            angle: -90 * (math.pi / 180),
                            child: Container(
                            width: 38,
                            height: 39,
                            decoration: BoxDecoration(
                              borderRadius : BorderRadius.only(
                                topLeft: Radius.circular(11),
                                topRight: Radius.circular(11),
                                bottomLeft: Radius.circular(11),
                                bottomRight: Radius.circular(11),
                              ),
                          color : Color.fromRGBO(229, 229, 229, 1),
                      )
                          ),
                          )
                          ),Positioned(
                            top: 11,
                            left: 0,
                            child: Text('Mon', textAlign: TextAlign.center, style: TextStyle(
                            color: Color.fromRGBO(52, 59, 59, 1),
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1
                          ),)
                          ),
                            ]
                          )
                        )
                          ),Positioned(
                            top: 64,
                            left: 0,
                            child: Container(
                          width: 53,
                          height: 38,
                          
                          child: Stack(
                            children: <Widget>[
                              Positioned(
                            top: 0,
                            left: 46,
                            child: Transform.rotate(
                            angle: -90 * (math.pi / 180),
                            child: Container(
                            width: 38,
                            height: 39,
                            decoration: BoxDecoration(
                              borderRadius : BorderRadius.only(
                                topLeft: Radius.circular(11),
                                topRight: Radius.circular(11),
                                bottomLeft: Radius.circular(11),
                                bottomRight: Radius.circular(11),
                              ),
                          color : Color.fromRGBO(229, 229, 229, 1),
                      )
                          ),
                          )
                          ),Positioned(
                            top: 11,
                            left: 0,
                            child: Text('Tue', textAlign: TextAlign.center, style: TextStyle(
                            color: Color.fromRGBO(52, 59, 59, 1),
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1
                          ),)
                          ),
                            ]
                          )
                        )
                          ),Positioned(
                            top: 128,
                            left: 0,
                            child: Container(
                          width: 53,
                          height: 38,
                          
                          child: Stack(
                            children: <Widget>[
                              Positioned(
                            top: 0,
                            left: 46,
                            child: Transform.rotate(
                            angle: -90 * (math.pi / 180),
                            child: Container(
                            width: 38,
                            height: 39,
                            decoration: BoxDecoration(
                              borderRadius : BorderRadius.only(
                                topLeft: Radius.circular(11),
                                topRight: Radius.circular(11),
                                bottomLeft: Radius.circular(11),
                                bottomRight: Radius.circular(11),
                              ),
                          color : Color.fromRGBO(229, 229, 229, 1),
                      )
                          ),
                          )
                          ),Positioned(
                            top: 11,
                            left: 0,
                            child: Text('Wed', textAlign: TextAlign.center, style: TextStyle(
                            color: Color.fromRGBO(52, 59, 59, 1),
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1
                          ),)
                          ),
                            ]
                          )
                        )
                          ),Positioned(
                            top: 192,
                            left: 0,
                            child: Container(
                          width: 53,
                          height: 38,
                          
                          child: Stack(
                            children: <Widget>[
                              Positioned(
                            top: 0,
                            left: 46,
                            child: Transform.rotate(
                            angle: -90 * (math.pi / 180),
                            child: Container(
                            width: 38,
                            height: 39,
                            decoration: BoxDecoration(
                              borderRadius : BorderRadius.only(
                                topLeft: Radius.circular(11),
                                topRight: Radius.circular(11),
                                bottomLeft: Radius.circular(11),
                                bottomRight: Radius.circular(11),
                              ),
                          color : Color.fromRGBO(229, 229, 229, 1),
                      )
                          ),
                          )
                          ),Positioned(
                            top: 11,
                            left: 0,
                            child: Text('Thu', textAlign: TextAlign.center, style: TextStyle(
                            color: Color.fromRGBO(52, 59, 59, 1),
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1
                          ),)
                          ),
                            ]
                          )
                        )
                          ),Positioned(
                            top: 256,
                            left: 0,
                            child: Container(
                          width: 53,
                          height: 38,
                          
                          child: Stack(
                            children: <Widget>[
                              Positioned(
                            top: 0,
                            left: 46,
                            child: Transform.rotate(
                            angle: -90 * (math.pi / 180),
                            child: Container(
                            width: 38,
                            height: 39,
                            decoration: BoxDecoration(
                              borderRadius : BorderRadius.only(
                                topLeft: Radius.circular(11),
                                topRight: Radius.circular(11),
                                bottomLeft: Radius.circular(11),
                                bottomRight: Radius.circular(11),
                              ),
                          color : Color.fromRGBO(229, 229, 229, 1),
                      )
                          ),
                          )
                          ),Positioned(
                            top: 11,
                            left: 0,
                            child: Text('Fri', textAlign: TextAlign.center, style: TextStyle(
                            color: Color.fromRGBO(52, 59, 59, 1),
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1
                          ),)
                          ),
                            ]
                          )
                        )
                          ),Positioned(
                            top: 320,
                            left: 0,
                            child: Container(
                          width: 53,
                          height: 38,
                          
                          child: Stack(
                            children: <Widget>[
                              Positioned(
                            top: 0,
                            left: 46,
                            child: Transform.rotate(
                            angle: -90 * (math.pi / 180),
                            child: Container(
                            width: 38,
                            height: 39,
                            decoration: BoxDecoration(
                              borderRadius : BorderRadius.only(
                                topLeft: Radius.circular(11),
                                topRight: Radius.circular(11),
                                bottomLeft: Radius.circular(11),
                                bottomRight: Radius.circular(11),
                              ),
                          color : Color.fromRGBO(237, 244, 243, 1),
                      )
                          ),
                          )
                          ),Positioned(
                            top: 11,
                            left: 0,
                            child: Text('Sat', textAlign: TextAlign.center, style: TextStyle(
                            color: Color.fromRGBO(52, 59, 59, 1),
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1
                          ),)
                          ),
                            ]
                          )
                        )
                          ),Positioned(
                            top: 384,
                            left: 0,
                            child: Container(
                          width: 53,
                          height: 38,
                          
                          child: Stack(
                            children: <Widget>[
                              Positioned(
                            top: 0,
                            left: 46,
                            child: Transform.rotate(
                            angle: -90 * (math.pi / 180),
                            child: Container(
                            width: 38,
                            height: 39,
                            decoration: BoxDecoration(
                              borderRadius : BorderRadius.only(
                                topLeft: Radius.circular(11),
                                topRight: Radius.circular(11),
                                bottomLeft: Radius.circular(11),
                                bottomRight: Radius.circular(11),
                              ),
                          color : Color.fromRGBO(237, 244, 243, 1),
                      )
                          ),
                          )
                          ),Positioned(
                            top: 11,
                            left: 0,
                            child: Text('Sun', textAlign: TextAlign.center, style: TextStyle(
                            color: Color.fromRGBO(52, 59, 59, 1),
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1
                          ),)
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
                        )
                          ),Positioned(
                            top: 24,
                            left: 52,
                            child: Container(
                          width: 312,
                          height: 38,
                          
                          child: Stack(
                            children: <Widget>[
                              Positioned(
                            top: 0,
                            left: 0,
                            child: Text('Father', textAlign: TextAlign.center, style: TextStyle(
                            color: Color.fromRGBO(52, 59, 59, 1),
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1
                          ),)
                          ),Positioned(
                            top: 0,
                            left: 78,
                            child: Text('Mother', textAlign: TextAlign.center, style: TextStyle(
                            color: Color.fromRGBO(52, 59, 59, 1),
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1
                          ),)
                          ),Positioned(
                            top: 0,
                            left: 149,
                            child: Text('Name1', textAlign: TextAlign.center, style: TextStyle(
                            color: Color.fromRGBO(52, 59, 59, 1),
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1
                          ),)
                          ),Positioned(
                            top: 0,
                            left: 224,
                            child: Text('Name2', textAlign: TextAlign.center, style: TextStyle(
                            color: Color.fromRGBO(52, 59, 59, 1),
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                            fontWeight: FontWeight.normal,
                            height: 1
                          ),)
                          ),
                            ]
                          )
                        )
                          ),
                            ]
                          )
                        )
                          ),Positioned(
                            top: 786,
                            left: 414,
                            child: Container(
                          width: 415,
                          height: 110,
                          
                          child: Stack(
                            children: <Widget>[
                              Positioned(
                            top: 46,
                            left: 0,
                            child: Transform.rotate(
                            angle: -180 * (math.pi / 180),
                            child: Container(
                            width: 415,
                            height: 64,
                            decoration: BoxDecoration(
                              borderRadius : BorderRadius.only(
                                topLeft: Radius.circular(23),
                                topRight: Radius.circular(23),
                                bottomLeft: Radius.circular(23),
                                bottomRight: Radius.circular(23),
                              ),
                          color : Color.fromRGBO(234, 217, 209, 1),
                      )
                          ),
                          )
                          ),Positioned(
                            top: 35,
                            left: -84.87921142578125,
                            child: Container(
                          width: 50.12077331542969,
                          height: 50,
                          
                          child: Stack(
                            children: <Widget>[
                              Positioned(
                            top: 0,
                            left: 0,
                            child: Transform.rotate(
                            angle: -180 * (math.pi / 180),
                            child: Container(
                            width: 50.12077331542969,
                            height: 50,
                            decoration: BoxDecoration(
                              color : Color.fromRGBO(244, 185, 166, 1),
                          borderRadius : BorderRadius.all(Radius.elliptical(50.12077331542969, 50)),
                      )
                          ),
                          )
                          ),Positioned(
                            top: 2,
                            left: -43.716766357421875,
                            child: Transform.rotate(
                            angle: -0.5407684512236843 * (math.pi / 180),
                            child: Container(
                            width: 35.61637496948242,
                            height: 42.80842590332031,
                            decoration: BoxDecoration(
                              boxShadow : [BoxShadow(
                              color: Color.fromRGBO(0, 0, 0, 0.25),
                              offset: Offset(0,4),
                              blurRadius: 4
                          )],
                          image : DecorationImage(
                              image: AssetImage('assets/images/mainscreen/Rectangle29.png'),
                              fit: BoxFit.fitWidth
                          ),
                      )
                          ),
                          )
                          ),
                            ]
                          )
                        )
                          ),Positioned(
                            top: 35,
                            left: -273.87921142578125,
                            child: Container(
                          width: 50.12077331542969,
                          height: 50,
                          
                          child: Stack(
                            children: <Widget>[
                              Positioned(
                            top: 0,
                            left: 0,
                            child: Transform.rotate(
                            angle: -180 * (math.pi / 180),
                            child: Container(
                            width: 50.12077331542969,
                            height: 50,
                            decoration: BoxDecoration(
                              color : Color.fromRGBO(244, 185, 166, 1),
                          borderRadius : BorderRadius.all(Radius.elliptical(50.12077331542969, 50)),
                      )
                          ),
                          )
                          ),Positioned(
                            top: 0,
                            left: -41.75752258300781,
                            child: Transform.rotate(
                            angle: -0.6017232388982466 * (math.pi / 180),
                            child: Container(
                            width: 33.64706802368164,
                            height: 42.827762603759766,
                            decoration: BoxDecoration(
                              image : DecorationImage(
                              image: AssetImage('assets/images/mainscreen/Rectangle29.png'),
                              fit: BoxFit.fitWidth
                          ),
                      )
                          ),
                          )
                          ),Positioned(
                            top: 3.1472015380859375,
                            left: -9.226486206054688,
                            child: Transform.rotate(
                            angle: 179.42731885800643 * (math.pi / 180),
                            child: Container(
                            width: 31.76499366760254,
                            height: 42.82772445678711,
                            decoration: BoxDecoration(
                              boxShadow : [BoxShadow(
                              color: Color.fromRGBO(0, 0, 0, 0.25),
                              offset: Offset(0,4),
                              blurRadius: 4
                          )],
                          image : DecorationImage(
                              image: AssetImage('assets/images/mainscreen/Rectangle30.png'),
                              fit: BoxFit.fitWidth
                          ),
                      )
                          ),
                          )
                          ),
                            ]
                          )
                        )
                          ),Positioned(
                            top: 35,
                            left: -12.87921142578125,
                            child: Container(
                          width: 50.12079620361328,
                          height: 50,
                          
                          child: Stack(
                            children: <Widget>[
                              Positioned(
                            top: 0,
                            left: 0,
                            child: Transform.rotate(
                            angle: -180 * (math.pi / 180),
                            child: Container(
                            width: 50.12077331542969,
                            height: 50,
                            decoration: BoxDecoration(
                              color : Color.fromRGBO(245, 185, 167, 1),
                          borderRadius : BorderRadius.all(Radius.elliptical(50.12077331542969, 50)),
                      )
                          ),
                          )
                          ),Positioned(
                            top: 11.599838256835938,
                            left: -1.540313720703125,
                            child: Transform.rotate(
                            angle: 179.2877191921194 * (math.pi / 180),
                            child: Container(
                            width: 48.25239181518555,
                            height: 26.692699432373047,
                            decoration: BoxDecoration(
                              boxShadow : [BoxShadow(
                              color: Color.fromRGBO(0, 0, 0, 0.25),
                              offset: Offset(0,4),
                              blurRadius: 4
                          )],
                          image : DecorationImage(
                              image: AssetImage('assets/images/mainscreen/Rectangle28.png'),
                              fit: BoxFit.fitWidth
                          ),
                      )
                          ),
                          )
                          ),
                            ]
                          )
                        )
                          ),Positioned(
                            top: 0,
                            left: -156.77053833007812,
                            child: Container(
                          width: 95.2294692993164,
                          height: 92,
                          
                          child: Stack(
                            children: <Widget>[
                              Positioned(
                            top: 0,
                            left: 0,
                            child: Transform.rotate(
                            angle: -180 * (math.pi / 180),
                            child: Container(
                            width: 95.2294692993164,
                            height: 92,
                            decoration: BoxDecoration(
                              color : Color.fromRGBO(243, 161, 136, 1),
                          borderRadius : BorderRadius.all(Radius.elliptical(95.2294692993164, 92)),
                      )
                          ),
                          )
                          ),Positioned(
                            top: 16,
                            left: -14.0338134765625,
                            child: Transform.rotate(
                            angle: -180 * (math.pi / 180),
                            child: Container(
                            width: 67.16183471679688,
                            height: 60,
                            decoration: BoxDecoration(
                              boxShadow : [BoxShadow(
                              color: Color.fromRGBO(0, 0, 0, 0.25),
                              offset: Offset(0,4),
                              blurRadius: 4
                          )],
                          image : DecorationImage(
                              image: AssetImage('assets/images/mainscreen/Rectangle27.png'),
                              fit: BoxFit.fitWidth
                          ),
                      )
                          ),
                          )
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
                        );
  }
}
