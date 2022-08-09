import 'package:flutter/material.dart';

class BodyWidget extends StatelessWidget {
  const BodyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            leading: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
                onPressed: () =>
                    Navigator.pushReplacementNamed(context, '/Appbar'),
                icon: const Icon(Icons.arrow_back)),
            IconButton(
                onPressed: () =>
                    Navigator.pushReplacementNamed(context, '/Column'),
                icon: const Icon(Icons.arrow_right_alt_outlined))
          ],
        )),
        body: Center(
          child: Column(children: const [
            Text('Yang disini adalah widget body flutter'),
          ]),
        ));
  }
}
