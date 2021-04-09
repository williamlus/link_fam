import 'package:flutter/material.dart';
import './pages/index_page.dart';
import './pages/login.dart';
import './pages/profile.dart';
import './pages/helppage.dart';
import './pages/main_screen.dart';


// void main() {
//   FlutterError.onError = (FlutterErrorDetails details) {
//     FlutterError.dumpErrorToConsole(details);
//     if (kReleaseMode)
//       exit(1);
//       };
//   runApp(MyApp());
// }

void main() => runApp(new MaterialApp(
      initialRoute: '/login',
      routes: <String, WidgetBuilder>{
        '/': (context) => LoginpageWidget(),
        '/login': (context) => LoginpageWidget(),
        '/profile': (context) => ProfileWidget(),
        '/mainscreen': (context) => MainscreenWidget(),
        '/index': (context) => IndexPage(),
        '/help': (context) => HelpsWidget(),
      },
    ));


class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Link_fam.',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.pink.shade50,
      ),
      home: LoginpageWidget(),
    );
  }
}