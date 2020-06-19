import 'package:flutter/material.dart';
import 'package:evento.dart';


class Eventos extends StatelessWidget {
@override
Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text("Eventos"),
    ),

    body: Center(
          
        child: ListView(
  padding: const EdgeInsets.all(8),
  children: <Widget>[
    Container(
      height: 70,
       child: RaisedButton(
            color:Colors.blue,
         child: Text('Evento 1'),
         onPressed: () {
           Navigator.push(
             context,
             MaterialPageRoute(builder: (context) => Event()),
           );
         },
     ),
    ),
    const SizedBox(
            height: 10
            ),
    Container(
      height: 70,
       child: RaisedButton(
            color:Colors.blue,
         child: Text('Evento 2'),
         onPressed: () {
           Navigator.push(
             context,
             MaterialPageRoute(builder: (context) => Event()),
           );
         },
     ),
    ),
    const SizedBox(
            height: 10
            ),
    Container(
      height: 70,
       child: RaisedButton(
            color:Colors.blue,
         child: Text('Evento 3'),
         onPressed: () {
           Navigator.push(
             context,
             MaterialPageRoute(builder: (context) => Event()),
           );
         },
     ),
    ),
    const SizedBox(
            height: 10
            ),
    Container(
      height: 70,
       child: RaisedButton(
            color:Colors.blue,
         child: Text('Evento 4'),
         onPressed: () {
           Navigator.push(
             context,
             MaterialPageRoute(builder: (context) => Event()),
           );
         },
     ),
    ),
    const SizedBox(
            height: 10
            ),
    Container(
      height: 70,
       child: RaisedButton(
            color:Colors.blue,
         child: Text('Evento 5'),
         onPressed: () {
           Navigator.push(
             context,
             MaterialPageRoute(builder: (context) => Event()),
           );
         },
     ),
    ),
    const SizedBox(
            height: 10
            ),

    Container(
      height: 70,
       child: RaisedButton(
            color:Colors.blue,
         child: Text('Evento 6'),
         onPressed: () {
           Navigator.push(
             context,
             MaterialPageRoute(builder: (context) => Event()),
           );
         },
     ),
    ),
    const SizedBox(
            height: 10
            ),
    Container(
      height: 70,
       child: RaisedButton(
            color:Colors.blue,
         child: Text('Evento 7'),
         onPressed: () {
           Navigator.push(
             context,
             MaterialPageRoute(builder: (context) => Event()),
           );
         },
     ),
    ),
    const SizedBox(
            height: 10
            ),
    Container(
      height: 70,
       child: RaisedButton(
            color:Colors.blue,
         child: Text('Evento 8'),
         onPressed: () {
           Navigator.push(
             context,
             MaterialPageRoute(builder: (context) => Event()),
           );
         },
     ),
    ),
    const SizedBox(
            height: 10
            ),
    Container(
      height: 70,
       child: RaisedButton(
            color:Colors.blue,
         child: Text('Evento 9'),
         onPressed: () {
           Navigator.push(
             context,
             MaterialPageRoute(builder: (context) => Event()),
           );
         },
     ),
    ),
  ],
)
      ),
  );
}
}


