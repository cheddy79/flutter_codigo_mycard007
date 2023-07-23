import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigoAccent,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 80.0,
              backgroundColor: Colors.white24,
              backgroundImage: AssetImage("assets/images/foto.jpg"),

              //backgroundImage: NetworkImage(
              //"https://images.pexels.com/photos/2777898/pexels-photo-2777898.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
            ),
            SizedBox(
              height: 12.0,
            ),
            Text(
              "Eddy vega Zegarra",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,

                fontSize: 35.0,
                fontFamily: "EduSab",
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                color: Colors.white,
                fontSize: 15.0,
                letterSpacing: 2.0,
                fontWeight: FontWeight.w400,
              ),
            ),
            SizedBox(
              width: 150.0,
              child: Divider(
                  thickness: 1.0,
                color: Colors.white54,
                indent: 20.0,
                endIndent: 20.0,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 14.0,vertical: 8.0),
              elevation: 10.0,
              child: ListTile(
                leading: Icon(Icons.phone,
                  color: Colors.cyanAccent,

                ),

                title: Text(
                  "+5 958 954 550 ",

                ),

                subtitle: Text("Telefono"),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.cyan,
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 14.0,vertical: 8.0),
              elevation: 10.0,
              child: ListTile(
                leading: Icon(Icons.mail_sharp,
                  color: Colors.cyanAccent,

                ),

                title: Text("vegazegarra@gmail.com "),
                subtitle: Text("Email"),
                trailing: Icon(
                  Icons.check_circle_outline,
                  color: Colors.cyan,
                ),
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset(
                  "assets/images/facebook.png",
                  height: 60.0,

                  ),
                SizedBox(
                  width: 30.0,
                ),
                Image.asset(
                  "assets/images/instagram.png",
                  height: 60.0,

                ),
                SizedBox(
                  width: 30.0,
                ),

                Image.asset(
                  "assets/images/whatsapp.png",
                  height: 60.0,

                ),

              ],
            )
          ],
        ),
      ),
    );
  }
}