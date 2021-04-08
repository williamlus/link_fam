import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';
/**
 * 定義一個按鈕的結構
 * title 該按鈕名稱
 * routeName 該按鈕路由名稱
 */
class BottomButtonModel {
  String title;
  String routeName;
  /// 建構方法(Constructor)
  BottomButtonModel(String title, String routeName) {
    this.title = title;
    this.routeName = routeName;
  }
}

/**
 * 用 List 資料結構放入按鈕資料結構
 */
List<BottomButtonModel> bottomButtonItems = [
  BottomButtonModel("login", "login"),
  BottomButtonModel("profile", "profile"),
  BottomButtonModel("home", "home"),
  BottomButtonModel("request", "request"),
  BottomButtonModel("discuss", "discuss"),
  BottomButtonModel("onetone", "onetone"),
  BottomButtonModel("camera", "camera"),
  BottomButtonModel("F8", "F8"),
  BottomButtonModel("F9", "F9"),
  BottomButtonModel("F0", "F0"),
  BottomButtonModel("F.", "Fdot"),
];

/**
 * 建立底部按鈕滑動功能
 */
class BottomButtonListBuild extends StatefulWidget {
  @override
  BottomButtonListBuildState createState() {
    // TODO: implement createState
    return new BottomButtonListBuildState();
  }
}

class BottomButtonListBuildState extends State<BottomButtonListBuild> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Material(
      child: new Container(
        color: Colors.grey,
        child: new SingleChildScrollView( /// 滑動的 Widget
          scrollDirection: Axis.horizontal, /// 設定橫向
          child: new Row( /// 用 Row Widget 布局，將 Button 由左至右，非由上而下
            verticalDirection: VerticalDirection.down,
            children: bottomButtonItems
                .map((f) => BottomButton(
                      title: f.title,
                      routeName: f.routeName,
                    ))
                .toList(),
          ),
        ),
      ),
    );
  }
}

/**
 * 建構 Button
 */ 
class BottomButton extends StatefulWidget {
  final String title;
  // final Function opPress;
  final String routeName;
  BottomButton({@required this.title, @required this.routeName});

  @override
  _BottomButtonState createState() => _BottomButtonState();
}

class _BottomButtonState extends State<BottomButton> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Container(
      margin: EdgeInsets.only(left: 5.0, right: 5.0), /// 邊距
      child: new RaisedButton(
        padding: new EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0), /// 該 button 的至 container 邊距
        clipBehavior: Clip.antiAlias, /// 將該按鈕圓弧化
        colorBrightness: Brightness.light, /// 亮度屬性
        textColor: Colors.white,
        color: Colors.pink,
        splashColor: Colors.yellow,
        shape: new RoundedRectangleBorder(
            borderRadius: new BorderRadius.circular(30.0)),
        child: new Text(
          widget.title,
        ),
        onPressed: () {
          // widget.opPress;
          /**
           * 路由部分
           * arguments 用來傳遞參數用
           */
          Navigator.pushNamed(context, '/' + widget.routeName,
              arguments: <String, String>{'title': widget.title});
        },
      ),
    );
  }
}