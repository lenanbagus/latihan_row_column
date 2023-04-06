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
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.greenAccent,
      appBar: AppBar(
        title: const Text('row dan column'),
        backgroundColor: Colors.blueAccent,
      ),
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.all(10),
            width: 800,
            height: 60,
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.home,
                        size: 30,
                        color: Colors.blue,
                      ),
                      Text('Home')
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.edit,
                        size: 30,
                        color: Colors.blue,
                      ),
                      Text('Edit')
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.save,
                        size: 30,
                        color: Colors.blue,
                      ),
                      Text('Save')
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.abc,
                        size: 30,
                        color: Colors.blue,
                      ),
                      Text('Type')
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
              margin: const EdgeInsets.all(10),
              width: 600,
              height: 200,
              decoration: const BoxDecoration(
                  color: Colors.blue, shape: BoxShape.circle),
              child: Image.network(
                  'https://lenanlogic.com/assets/img/portfolio/fullsize/2.jpg')),
          Container(
              margin: const EdgeInsets.all(10),
              child: const Text('This Image contain a copyright')),
          Container(
              margin: const EdgeInsets.all(10),
              width: 600,
              height: 200,
              decoration: const BoxDecoration(
                  color: Colors.blue, shape: BoxShape.circle),
              child: Image.network(
                  'https://lenanlogic.com/assets/img/portfolio/fullsize/2.jpg')),
          Container(
              margin: const EdgeInsets.all(10),
              child: const Text('This Image contain a copyright')),
          Container(
              margin: const EdgeInsets.all(10),
              width: 600,
              height: 200,
              decoration: const BoxDecoration(
                  color: Colors.blue, shape: BoxShape.circle),
              child: Image.network(
                  'https://lenanlogic.com/assets/img/portfolio/fullsize/2.jpg')),
          Container(
              margin: const EdgeInsets.all(10),
              child: const Text('This Image contain a copyright')),
        ],
      ),
    );
  }
}
