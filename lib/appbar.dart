import 'package:flutter/material.dart';

class AppbarWidget extends StatelessWidget {
  const AppbarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ini Adalah Text yang ada pada appbar'),
        centerTitle: true,
        leading: IconButton(
            onPressed: () => Navigator.pushNamed(context, '/Body'),
            icon: const Icon(Icons.arrow_right_alt_outlined)),
      ),
    );
  }
}
