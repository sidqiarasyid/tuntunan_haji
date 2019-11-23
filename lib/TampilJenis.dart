import 'package:flutter/material.dart';

class TampilanJenis extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Jenis-Jenis Haji"),
      ),//AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Ifrad","Ifrad merupakan salah satu dari jenis manasik haji yang hanya berihram untuk haji tanpa dibarengi dengan umroh,maka seorang yang memilih jenis manasik ini harus berniat untuk haji saja, kemudian pergi ke Makkah dan ber-thawaf qudum, apabila telah ber-thawaf maka dia tetap berpakaian ihram dan dalam keadaan muhrim sampai hari nahar (tanggal 10 Dzul hijah dan tidak dibebani hadyu (sembelihan),serta tidak ber-Sa’i kecuali sekali dan umrohnya dapat dilakukan pada perjalanan yang lainnya."),
          _itemTanda("Tamattu’","Tamatu’ adalah berihram untuk umrah di bulan-bulan haji setelah itu berihram untuk haji pada tahun itu juga. Dalam hal ini diwajibkan baginya untuk menyembelih hadyu (sembelihan). Oleh karena itu setelah thawaf dan sa’i dia mencukur rambut dan pada tanggal 8 Dzul Hijjah berihram untuk haji."),
          _itemTanda("Qiran", "Qiran adalah berihram untuk umrah dan haji sekaligus, dan membawa hadyu (sembelhan) sebagaimana yang dicontohkan Rasulullah Shallallahu’alaihi Wasallam")
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