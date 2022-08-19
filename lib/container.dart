import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
              onPressed: () =>
                  Navigator.pushReplacementNamed(context, '/ElevatedButton'),
              icon: const Icon(Icons.arrow_right_alt_outlined))
        ],
        leading: IconButton(
            onPressed: () => Navigator.pushReplacementNamed(context, '/Column'),
            icon: const Icon(Icons.arrow_back)),
      ),
      body: Center(
        child: Container(
          constraints: BoxConstraints.expand(
            height:
                Theme.of(context).textTheme.headline4!.fontSize! * 1.0 + 200.0,
          ),
          padding: const EdgeInsets.all(8.0),
          color: Colors.blue[600],
          alignment: Alignment.centerRight,
          transform: Matrix4.rotationZ(0.08),
          child: Text('Ini Adalah Contoh Container',
              style: Theme.of(context)
                  .textTheme
                  .headline4!
                  .copyWith(color: Colors.white)),
        ),
      ),
    );
  }
}
