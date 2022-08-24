import 'package:flutter/material.dart';

void main() {
  runApp(const BusniessCardApp());
}

class BusniessCardApp extends StatelessWidget {
  const BusniessCardApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xff2b475e),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              CircleAvatar(
                radius: 120,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 118,
                  backgroundImage: AssetImage('images/saeed.png'),
                ),
              ),
              Text(
                'saeed bark',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Color(0XFF6C8090),
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Divider(
                color: Color(0XFF6C8090),
                thickness: 1,
                indent: 60,
                endIndent: 60,
                height: 15,
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 32,
                    color: Color(0XFF6C8090),
                  ),
                  title: Text(
                    '(+222) 42721553',
                    style: TextStyle(fontSize: 24),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    size: 32,
                    color: Color(0XFF6C8090),
                  ),
                  title: Text(
                    'saeed23@gmail.com',
                    style: TextStyle(fontSize: 24),
                  ),
                ),
              ),
            ]),
      ),
    );
  }
}
