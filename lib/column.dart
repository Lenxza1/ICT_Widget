import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
                onPressed: () =>
                    Navigator.pushReplacementNamed(context, '/Body'),
                icon: const Icon(Icons.arrow_back)),
            IconButton(
                onPressed: () =>
                    Navigator.pushReplacementNamed(context, '/Container'),
                icon: const Icon(Icons.arrow_right_alt_outlined))
          ],
        ),
      ),
      body: Center(
        child: Column(
          children: const [
            Text('Ini'),
            Text('Adalah'),
            Text('Contoh'),
            Text('Column'),
          ],
        ),
      ),
    );
  }
}
