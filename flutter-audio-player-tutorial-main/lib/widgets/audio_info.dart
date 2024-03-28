import 'package:flutter/material.dart';

class AudioInfo extends StatelessWidget {
  const AudioInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          'assets/images/roro_jonggrang.png',
          width: 350,
          height: 400,
        ),
        const Text(
          'Roro Jonggrang',
          style: TextStyle(fontSize: 30),
        ),
        const Text(
          'Cerita Rakyat',
          style: TextStyle(
            fontSize: 16,
            color: Colors.red,
          ),
        ),
      ],
    );
  }
}
