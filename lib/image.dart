import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
              onPressed: () => Navigator.pushReplacementNamed(context, '/Row'),
              icon: const Icon(Icons.arrow_right_alt_outlined))
        ],
        leading: IconButton(
            onPressed: () => Navigator.pushReplacementNamed(context, '/Icon'),
            icon: const Icon(Icons.arrow_back)),
      ),
      body: Center(
          child: Image.network(
              'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg')),
    );
  }
}
