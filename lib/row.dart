import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
                onPressed: () =>
                    Navigator.pushReplacementNamed(context, '/Image'),
                icon: const Icon(Icons.arrow_back)),
          ],
        ),
      ),
      body: Row(
        children: const [
          Text('Ini'),
          Text('Adalah'),
          Text('Contoh'),
          Text('Row'),
        ],
      ),
    );
  }
}
