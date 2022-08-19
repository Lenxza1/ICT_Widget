import 'package:flutter/material.dart';

class AppbarWidget extends StatelessWidget {
  const AppbarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Appbar'),
        centerTitle: true,
        actions: [
          IconButton(
              onPressed: () => Navigator.pushNamed(context, '/Body'),
              icon: const Icon(Icons.arrow_right_alt_outlined)),
        ],
        automaticallyImplyLeading: false,
      ),
      body: Column(
        children: const [
          SizedBox(
            height: 10,
          ),
          Center(
            child: Icon(Icons.arrow_upward_outlined),
          ),
          Text('Ini adalah Appbar')
        ],
      ),
    );
  }
}
