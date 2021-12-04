import 'package:flutter/material.dart';

class Galeri extends StatefulWidget {
  @override
  _Galeri createState() => _Galeri();
}

class _Galeri extends State<Galeri> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 400,
        height: 172,
        color: Colors.blue,
        child: Column(
          children: <Widget>[
            Card(
              color: Colors.white,
              child: Column(
                children: <Widget>[
                  Padding(padding: EdgeInsets.all(5)),
                  Row(
                    children: <Widget>[
                      Image(
                        image: NetworkImage(
                            "https://images.pexels.com/photos/371633/pexels-photo-371633.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
                        width: 80,
                      ),
                      Padding(
                        padding: EdgeInsets.all(5),
                      ),
                      Expanded(
                        child: Text(
                          "Republik Indonesia atau Negara Kesatuan Republik Indonesia, atau lebih umum disebut Indonesia, adalah negara di Asia Tenggara yang dilintasi garis khatulistiwa dan berada di antara daratan benua Asia dan Australia, serta antara Samudra Pasifik dan Samudra Hindia",
                          style: TextStyle(fontSize: 10),
                        ),
                      ),
                    ],
                  ),
                  RaisedButton(
                    child: Text("Pilih Gambar"),
                    onPressed: () => setState(() => this.count += 1),
                  )
                ],
              ),
            ),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    this.count.toString(),
                    style: TextStyle(color: Colors.red, fontSize: 30),
                  ),
                  Padding(padding: EdgeInsets.all(10)),
                  Text(
                    "Gambar Terpilih",
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
            ),
          ],
        ));
  }
}
