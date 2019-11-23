import 'package:flutter/material.dart';

class TampilMiqat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Miqat"),
      ),//AppBar

      body: PageView(
        children: <Widget>[
          _itemTanda("Bir A'li","Bagi penduduk Madinah yang akan melaksanakan haji maupun umroh, Rasullulah SAW telah menetapkan Dzul Hulaifah yang kini dikenal dengan Abyar Ali atau Bir A'li sebagai tempat miqat.Dan terkadang bagi jamaah haji Indonesia yang melakukan perjalanan dari Jeddah ke Madinah dan Madinah ke Mekah, mereka juga meng-ihram-kan diri di Masjid Bir A'li ini."),
          _itemTanda("Rabigh Sebelum Juhfah","Dan bagi para penduduk Syam atau wilayah Suriah, Rabigh adalah tempat miqat bagi mereka. Sebenarnya dulu miqat bertempat di Juhfah. Namun karena Juhfah sekarang menjadi desa yang tak berpenghuni, akhirnya Rabigh yang berlokasi sebelum Juhfah menjadi tempat miqat bagi penduduk Suriah dan sekitarnya."),
          _itemTanda("As-Sail atau Qarnul Manazil", "Qarnul Manazil atau sekarang lebih dikenal As-Sail, terletak 94 km sebelah timur Mekah, atau sekitar 220 km dari Bandar Udara King Abdul Aziz.Dan As-Sail ini ditetapkan menjadi tempat miqat bagi penduduk Nejed atau Riyadh serta bagi para jamaah haji dan umroh yang datang dari arah timur kota Mekah."),
          _itemTanda("Masjid Yamlamlam", "Masjid Yamlamlam menjadi tempat miqat ke-4 yang telah ditetapkan oleh Rasulullah SAW. Masjid Yamlamlam ini digunakan untuk tempat miqot bagi penduduk Yaman dan juga bagi jamaah haji serta umroh dari selatan Mekah.")
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