import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello World App'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TeksUtama(
                teks1: 'Devarel Albany Alamsyah',
                teks2: 'STI202102',
              ),
              TeksUtama(
                teks1: 'Didit Syawaludin',
                teks2: 'STI202102476',
              ),
              TeksUtama(
                teks1: 'Arsyad Maullana',
                teks2: 'STI202102477',
              ),
              TeksUtama(
                teks1: 'Titin Sulistiyani',
                teks2: 'STI202102566',
              ),
              TeksUtama(
                teks1: 'Umu Hanifah',
                teks2: 'STI202102563',
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class TeksUtama extends StatelessWidget {
  final String teks1;
  final String teks2;

  const TeksUtama({
    Key? key,
    required this.teks1,
    required this.teks2,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          teks1,
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          teks2,
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 16,
            color: Colors.blue,
          ),
        ),
        SizedBox(height: 20), // Spasi antar teks
      ],
    );
  }
}