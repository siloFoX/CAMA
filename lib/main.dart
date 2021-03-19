import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:flutter_app_secure_storage/logout.dart';
// import 'package:flutter_secure_storage/flutter_secure_storage.dart';

void main() {
  
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      title : 'Secure page',
      theme : ThemeData(

        primarySwatch : Colors.blue,
        visualDensity : VisualDensity.adaptivePlatformDensity
      ),
      home : MyLoginPage(title : 'Login page')
    );
  }
}

class MyLoginPage extends StatefulWidget {
  
  MyLoginPage({Key key, this.title}) : super(key : key);
  final String title;

  @override
  _MyLoginPage createState() => _MyLoginPage();
}

class _MyLoginPage extends State<MyLoginPage> {

  TextEditingController idController;
  TextEditingController passwdController;
  String userInfo = "";

  // static final storage = new FlutterSecureStorage();

  @override
  void initState() {
    
    super.initState();
    idController = TextEditingController();
    passwdController = TextEditingController();

    WidgetsBinding.instance.addPostFrameCallback((_) {
      _asyncMethod();
    });
  }

  _asyncMethod() async {

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Go on
    );
  }
}