import 'package:flutter/material.dart';
import 'package:evento.dart';


class M_Eventos extends StatelessWidget {
@override
Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text("Meu(s) Evento(s)"),
    ),
    body: Center(
          
        child: GridView.count(
  primary: false,
  padding: const EdgeInsets.all(20),
  crossAxisSpacing: 10,
  mainAxisSpacing: 10,
  crossAxisCount: 2,
  children: <Widget>[
    Container(
      padding: const EdgeInsets.all(8),child: 
      RaisedButton(
          color:Colors.white,
         child: const Text('Evento 01'),
         onPressed: () {
           Navigator.push(
             context,
             MaterialPageRoute(builder: (context) => Event()),
           );
         },
       ),
      color: Colors.blue,
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child: RaisedButton(
          color:Colors.white,
         child: const Text('Evento 02'),
         onPressed: () {
           Navigator.push(
             context,
             MaterialPageRoute(builder: (context) => Event()),
           );
         },
       ),
      color: Colors.blue,
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child: RaisedButton(
          color:Colors.white,
         child: const Text('Evento 03'),
         onPressed: () {
           Navigator.push(
             context,
             MaterialPageRoute(builder: (context) => Event()),
           );
         },
       ),
      color: Colors.blue,
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child: RaisedButton(
          color:Colors.white,
         child: const Text('Evento 04'),
         onPressed: () {
           Navigator.push(
             context,
             MaterialPageRoute(builder: (context) => Event()),
           );
         },
       ),
      color: Colors.blue,
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child: RaisedButton(
          color:Colors.white,
         child: const Text('Evento 05'),
         onPressed: () {
           Navigator.push(
             context,
             MaterialPageRoute(builder: (context) => Event()),
           );
         },
       ),
      color: Colors.blue,
    ),
    Container(
      padding: const EdgeInsets.all(8),
      child: RaisedButton(
          color:Colors.white,
         child: const Text('Evento 06'),
         onPressed: () {
           Navigator.push(
             context,
             MaterialPageRoute(builder: (context) => Event()),
           );
         },
       ),
      color: Colors.blue,
    ),
  ],
),
      ),
  );
}
}
