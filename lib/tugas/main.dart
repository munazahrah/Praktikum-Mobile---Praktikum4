import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Control Bar Musik',
      theme: ThemeData.dark(),
      home: const MusicPlayer(),
    );
  }
}

class MusicPlayer extends StatelessWidget {
  const MusicPlayer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("")),
      body: const Center(
        child: Text("Pemutar Musik", style: TextStyle(fontSize: 20)),
      ),
      bottomNavigationBar: Container(
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 10),
        color: Colors.black54,
        child: Row(
          children: [
            const Expanded(
              child: Icon(Icons.shuffle, color: Colors.white, size: 30),
            ),
            const Expanded(
              child: Icon(Icons.skip_previous, color: Colors.white, size: 30),
            ),
            Flexible(
              flex: 2,
              fit: FlexFit.tight,
              child: Icon(
                Icons.play_circle_fill,
                color: Colors.white,
                size: 50,
              ),
            ),
            const Expanded(
              child: Icon(Icons.skip_next, color: Colors.white, size: 30),
            ),
            const Expanded(
              child: Icon(Icons.repeat, color: Colors.white, size: 30),
            ),
          ],
        ),
      ),
    );
  }
}
