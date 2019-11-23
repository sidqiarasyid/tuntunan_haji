import 'package:flutter/material.dart';

class TampilHaji extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Apa Itu Haji?"),
      ),//AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Secara Etimologi","Kata haji berasal dari bahasa arab yang bermakna tujuan dan dapat dibaca dengan dua lafazh Al-hajj dan Al-Hijj"),
          _itemTanda("Secara terminologi syariat","Haji menurut istilah syar’i adalah beribadah kepada Allah dengan melaksanakan manasik yang telah ditetapkan dalam sunnah Rasulullah Shallallahu’alaihi Wasallam dan ada pula ulama yang berpendapat: “Haji adalah bepergian dengan tujuan ke tempat tertentu pada waktu yang tertentu untuk melaksanakan suatu amalan yang tertentu pula.")
        ],
      ),//PageView
    );//Sccafold
  }
}

_itemTanda(String judul ,String deskripsi) {
  return Container(
    child: ListView(
      children: <Widget>[
        Padding(padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Text(judul,
              style: TextStyle(fontSize: 25.0, fontWeight:  FontWeight.bold)),
        ),
         Padding(padding: const EdgeInsets.symmetric(horizontal: 16.0),
           child: Text(deskripsi,
          style: TextStyle(fontSize: 20.0)),
         )
      ],
    ),
  );
}