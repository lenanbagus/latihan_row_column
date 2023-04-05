import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aplikasi Layout',
      home: HalamanDesain(),
    );
  }
}

class HalamanDesain extends StatelessWidget {
  const HalamanDesain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      appBar: AppBar(
        title: const Text('row dan column'),
        backgroundColor: Colors.green,
      ),
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(10),
            width: 300,
            height: 300,
            decoration: BoxDecoration(
                color: Colors.red, borderRadius: BorderRadius.circular(10)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Column(
                  children: const [
                    Icon(
                      Icons.home,
                      size: 30,
                      color: Colors.white,
                    ),
                    Text('Home')
                  ],
                ),
                Column(
                  children: const [
                    Icon(
                      Icons.edit,
                      size: 30,
                      color: Colors.white,
                    ),
                    Text('Edit')
                  ],
                ),
                Column(
                  children: const [
                    Icon(
                      Icons.save,
                      size: 30,
                      color: Colors.white,
                    ),
                    Text('Save')
                  ],
                ),
                Column(
                  children: const [
                    Icon(
                      Icons.abc,
                      size: 30,
                      color: Colors.white,
                    ),
                    Text('Type')
                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            width: 600,
            height: 200,
            decoration: BoxDecoration(
                color: Colors.blue, borderRadius: BorderRadius.circular(10)),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            width: 600,
            height: 200,
            decoration: const BoxDecoration(
                color: Colors.white, shape: BoxShape.circle),
          ),
        ],
      ),
    );
  }
}
