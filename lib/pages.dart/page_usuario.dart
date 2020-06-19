import 'package:flutter/material.dart';
import 'package:page_e.dart';
import 'package:page_m_e.dart';

class Tela_de_Usuario extends StatelessWidget {
@override
Widget build(BuildContext context) {
  return Scaffold(
      appBar: AppBar(
          actions: <Widget>[
             IconButton(
                 icon: const Icon(Icons.account_circle),
                 tooltip: 'Foto',
                 alignment:Alignment.centerLeft,
                 onPressed: () {},
             ),
         ],
         title: Text('Fulano'),
      ),
 
      body:Center(
          child: Column(
               mainAxisSize: MainAxisSize.min,
               children: <Widget>[
                   RaisedButton(
                       onPressed: () {
                           Navigator.push(
                               context,
                               MaterialPageRoute(builder: (context) => Eventos()),
                           );
                       },
          textColor: Colors.black,
          padding: const EdgeInsets.all(0.0),
          child: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: <Color>[
                  Color(0xFF1976D2),
                  Color(0xFF42A5F5),
                ],
              ),
            ),
            padding: const EdgeInsets.all(10.0),
          child: Text('Eventos', style: TextStyle(fontSize: 20)),
        ),
      ),
        const SizedBox(
            height: 30
            ),
        RaisedButton(
          onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => M_Eventos()),
              );
          },
          textColor: Colors.black,
          padding: const EdgeInsets.all(0.0),
          child: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: <Color>[
                  Color(0xFF1976D2),
                  Color(0xFF42A5F5),
                ],
              ),
            ),
            padding: const EdgeInsets.all(10.0),
            child:
                const Text('Meu(s) Evento(s)', style: TextStyle(fontSize: 20)),
          ),
        ),
      ],
    ),
 
  ),
 
 
  );
}
}


