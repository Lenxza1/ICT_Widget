import 'package:flutter/material.dart';

class ElevatedButtonWidget extends StatelessWidget {
  const ElevatedButtonWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
                onPressed: () =>
                    Navigator.pushReplacementNamed(context, '/Container'),
                icon: const Icon(Icons.arrow_back)),
            IconButton(
                onPressed: () =>
                    Navigator.pushReplacementNamed(context, '/Icon'),
                icon: const Icon(Icons.arrow_right_alt_outlined))
          ],
        ),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
                onPressed: () {},
                child: const Text('Ini adalah contoh tombol')),
            const ElevatedButton(
                onPressed: null,
                child: Text('Ini Adalah contoh tombol yang di disabled')),
          ],
        ),
      ),
    );
  }
}
