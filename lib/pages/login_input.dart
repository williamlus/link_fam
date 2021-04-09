import 'package:flutter/material.dart';
import '../widget/nav-drawer.dart';
import 'index_page.dart';
import 'main_screen.dart';

class LoginInputPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
          title: Text('link_fam.'),
          backgroundColor: Color.fromRGBO(234, 218, 209, 1.0),
      ),
      backgroundColor: Color(0xFFEDF4F3),// Color(0xFFE5FAFB),
      body:
      
      Container(
          child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
      
                  TextField(
                    decoration: InputDecoration(
                      icon: Icon(Icons.person),
                      //hasFloatingPlaceholder: false,
                      labelText: "Login Name",
                      helperText: "",
                      errorText: "",
                    // hintText: "hintText",
                      // prefixIcon: Icon(Icons.perm_identity),
                      // prefixText: "prefix",
                    ),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      icon: Icon(Icons.text_fields_outlined),
                      labelText: "Password",
                      helperText: "",
                      errorText: "",
                    ),
                  ),
                  ButtonTheme(
                      minWidth: MediaQuery.of(context).size.width*0.5,
                      height: MediaQuery.of(context).size.height*0.1,
                      child: ElevatedButton(
                        child: Text('save', textAlign: TextAlign.center) ,
                        style: ElevatedButton.styleFrom(
                              primary: Color.fromRGBO(161, 188, 186, 1),//Color(0xFFE5FAFB),//Color.fromRGBO(228, 251, 249, 1),
                              padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                              textStyle: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold),
                              shape: StadiumBorder()),
                        onPressed: () {
                          Navigator.push(
                            context,//
                            MaterialPageRoute(builder: (context) => IndexPage()),
                            );},
                      )
                  ),// button theme

                ]
          )
        )
    );
  }
}
