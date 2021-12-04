import 'package:flutter/material.dart';
import 'Page/galeri.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        leading: Icon(Icons.home),
        title: Center(child: Text("Tugas 4 Flutter")),
        actions: <Widget>[Icon(Icons.search), Icon(Icons.alarm)],
      ),
      body: Column(
        children: <Widget>[ContainerCard(), ContainerCard2(), Galeri()],
      ),
    );
  }
}

class ContainerCard extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      width: 400.0,
      height: 165.0,
      child: Column(
        children: <Widget>[
          // Padding(padding: EdgeInsets.all(5)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Card(
                color: Colors.white,
                margin: EdgeInsets.all(5),
                child: Column(
                  children: <Widget>[
                    Padding(padding: EdgeInsets.all(5)),
                    Image(
                      image: NetworkImage(
                          "https://images.pexels.com/photos/371633/pexels-photo-371633.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
                      width: 175,
                    ),
                    Padding(padding: EdgeInsets.all(5)),
                    Center(
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          Text(
                            "Gambar 1",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.all(5),
                child: Column(
                  children: [
                    Padding(padding: EdgeInsets.all(5)),
                    Image(
                      image: NetworkImage(
                          "https://images.pexels.com/photos/417173/pexels-photo-417173.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
                      width: 165,
                    ),
                    Padding(padding: EdgeInsets.all(5)),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.orange,
                        ),
                        Text(
                          "Gambar 2",
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

class ContainerCard2 extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      width: 400.0,
      height: 175.0,
      child: Column(
        children: <Widget>[
          // Padding(padding: EdgeInsets.all(5)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Card(
                color: Colors.white,
                margin: EdgeInsets.all(5),
                child: Column(
                  children: <Widget>[
                    Padding(padding: EdgeInsets.all(5)),
                    Image(
                      image: NetworkImage(
                          "https://images.pexels.com/photos/371633/pexels-photo-371633.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
                      width: 175,
                    ),
                    Padding(padding: EdgeInsets.all(5)),
                    Center(
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                          Text(
                            "Gambar 1",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.all(5),
                child: Column(
                  children: [
                    Padding(padding: EdgeInsets.all(5)),
                    Image(
                      image: NetworkImage(
                          "https://images.pexels.com/photos/417173/pexels-photo-417173.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260"),
                      width: 165,
                    ),
                    Padding(padding: EdgeInsets.all(5)),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.orange,
                        ),
                        Text(
                          "Gambar 2",
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
