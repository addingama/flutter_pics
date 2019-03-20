// Import flutter helper library
import 'package:flutter/material.dart';

class App extends StatefulWidget {

}

// Create a class that will be our custom widget
// This class must extend the 'StatelessWidget' base class
class AppState extends State<App> {
  // Must define a 'build' method that returns
  // the widget that *this* widget will show
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Lets see some images!'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            print('Hi there!');
          },
        ),
      ),
    );
  }
}
