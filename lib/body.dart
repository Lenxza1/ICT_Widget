import 'package:flutter/material.dart';

class BodyWidget extends StatelessWidget {
  const BodyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
                onPressed: () =>
                    Navigator.pushReplacementNamed(context, '/Column'),
                icon: const Icon(Icons.arrow_right_alt_outlined))
          ],
        ),
        body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text('Yang disini adalah widget body flutter'),
              ]),
        ));
  }
}
