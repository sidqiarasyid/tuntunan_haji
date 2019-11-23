import 'package:flutter/material.dart';

class TampilSyarat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Miqat"),
      ),//AppBar

      body: PageView(
        children: <Widget>[
        _itemTanda("Islam"),
        _itemTanda("Baligh"),
        _itemTanda("Berakal"),
        _itemTanda("Memiliki kemampuan perbekalan dan kendaraan"),
        _itemTanda("Merdeka")
        ]
      ),//PageView
    );//Sccafold
  }
}

_itemTanda(String judul) {
  return Container(
    child: ListView(
      children: <Widget>[
        Padding(padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(judul,
              style: TextStyle(fontSize: 25.0, fontWeight:  FontWeight.bold)),
        )
      ],
    ),
  );
}