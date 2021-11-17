import 'package:flutter/material.dart';
import 'package:listafilmes/myCardWidget.dart';


class Myapp extends StatelessWidget {
  const Myapp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: const Text("Widget card com flutter"),
      ),
      body: Container(
        padding: const EdgeInsets.all(23.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            MyCardWidget(Icons.local_movies, "Filme", "Vingadores"),
            MyCardWidget(Icons.music_video, "DVD ", "A volta dos que não foram")
          ],
        ),
      ),
    );
  }
}