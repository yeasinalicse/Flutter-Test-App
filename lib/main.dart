import 'package:flutter/material.dart';

//stateless,statefull

void main(){
  runApp(new MaterialApp(
    title:'My App',
  home: HomePage(),));
}
class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: new AppBar(title: new Text('Test App')),
        body: Padding(padding: EdgeInsets.all(16.0),
        child: Text('Flutter is Google s UI toolkit for crafting beautiful, natively compiled applications for mobile, web, and desktop from a single codebase. Flutter works with existing You visited this page on 8/7/19.',
          textAlign: TextAlign.justify,
          style: TextStyle(color: Colors.green,fontSize: 20,fontStyle: FontStyle.normal),
        )
        )
    );
  }
//  @override
//  widget build(BuildContext context){
//    return new MaterialApp(
//      title:'My App',
//      home: Scaffold(
//        appBar: new AppBar(title: new Text('Home')),
//        body: new Text('This is our first flutter app')
//      )
//    );
//  }
}

