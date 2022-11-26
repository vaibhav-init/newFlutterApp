import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              // backgroundColor: Colors.red,
              backgroundImage: NetworkImage(
                  'https://media-exp1.licdn.com/dms/image/C4D03AQFO6lePeNEJrg/profile-displayphoto-shrink_800_800/0/1658256917222?e=1674691200&v=beta&t=vYcuwj511H9KU2CSpEUhJcB46NrSMrYZT-q4jlRCBAU'),
              radius: 80,
            ),
            Text(
              'Vaibhav Lakhera',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w300,
                  fontSize: 40,
                  fontFamily: 'Pacifico'),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  color: Colors.teal[100],
                  fontFamily: 'SourceSans',
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5),
            ),
            SizedBox(
              height: 50,
              width: 300,
              child: Divider(
                color: Colors.teal[100],
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 40,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91 7668676612',
                    style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'SourceSans',
                        fontSize: 25),
                  ),
                )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 40,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'vaiby@gmail.com',
                    style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'SourceSans',
                        fontSize: 25),
                  ),
                ))
          ],
        )),
      ),
    );
  }
}
