import 'package:flutter/material.dart';

void main() {
  runApp(loginpage());
}

class loginpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            SizedBox(
              height: 35,
            ),
            Image.asset(
              "assets/images/Educator.png",
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 27,
            ),
            Text(
              "Welcome Dosto !!",
              style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                  color: Colors.deepPurpleAccent),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 32),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "Enter Username", labelText: "Username"),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "Enter Password", labelText: "Password"),
                    obscureText: true,
                  ),
                ],
              ),
            ),
            ElevatedButton(
              onPressed: () {
                print("Jai Shree Ram");
              },
              child: Text("Login Here"),
              style: TextButton.styleFrom(),
            )
          ],
        ));
  }
}
