import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      // A widget which will be started on application startup
      home: const MyHomePage(title: 'Floreria Sariñana'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // The title text which will be shown on the action bar
          title: Text(title),
        ),
        body: GridView.extent(
          maxCrossAxisExtent: 200,
          crossAxisSpacing: 5,
          mainAxisSpacing: 5,
          children: [
            Container(
                color: const Color(0xff580f3a),
                child: Column(
                  children: [
                    Image.network(
                      'https://cdn-icons-png.flaticon.com/128/2608/2608993.png',
                    ),
                    const Text(
                      "Arreglo 1",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ],
                )),
            Container(
                color: const Color(0xff580f3a),
                child: Column(
                  children: [
                    Image.network(
                      'https://cdn-icons-png.flaticon.com/128/3095/3095126.png',
                    ),
                    const Text(
                      "Arreglo 2",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ],
                )),
            Container(
                color: const Color(0xff580f3a),
                child: Column(
                  children: [
                    Image.network(
                        'https://cdn-icons-png.flaticon.com/128/3095/3095126.png'),
                    const Text(
                      "Arreglo 3",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ],
                )),
            Container(
                color: const Color(0xff580f3a),
                child: Column(
                  children: [
                    Image.network(
                        'https://cdn-icons-png.flaticon.com/128/2608/2608993.png'),
                    const Text(
                      "Arreglo 4",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ],
                )),
            Container(
                color: const Color(0xff580f3a),
                child: Column(
                  children: [
                    Image.network(
                        'https://cdn-icons-png.flaticon.com/128/3095/3095126.png'),
                    const Text(
                      "Arreglo 5",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ],
                )),
            Container(
                color: const Color(0xff580f3a),
                child: Column(
                  children: [
                    Image.network(
                        'https://cdn-icons-png.flaticon.com/128/3095/3095126.png'),
                    const Text(
                      "Arreglo 6",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ],
                )),
            Container(
                color: const Color(0xff580f3a),
                child: Column(
                  children: [
                    Image.network(
                        'https://cdn-icons-png.flaticon.com/128/3095/3095126.png'),
                    const Text(
                      "Arreglo 7",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ],
                )),
            Container(
                color: const Color(0xff580f3a),
                child: Column(
                  children: [
                    Image.network(
                        'https://cdn-icons-png.flaticon.com/128/2608/2608993.png'),
                    const Text(
                      "Arreglo 8",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ],
                )),
          ],
          padding: const EdgeInsets.all(15),
          shrinkWrap: true,
        ));
  }
}
