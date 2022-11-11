import 'package:flutter/material.dart';

void main() {
  runApp(homepage());
}

class homepage extends StatelessWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      drawer: Drawer(),
      body: Center(
        child: Container(
          child:
              Text("Welcome to The Flutter World AdTG8.." + "Lets become TGr8"),
        ),
      ),
    );
  }
}
