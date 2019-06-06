import 'package:flutter/material.dart';


class RootPage extends StatefulWidget {

  @override
  State<StatefulWidget> createState() => new _RootPageState();

}



class _RootPageState extends State<RootPage> {


  @override
  Widget build(BuildContext context) {
      return Scaffold(
      appBar: AppBar(
    
      ),
      body: Center(
     
        child: Column(
        
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
          
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}