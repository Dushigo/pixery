import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Library extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      children: List<Widget>.generate(100, (int index) {
        return Container(
          decoration: BoxDecoration(border: Border.all()),
          margin: const EdgeInsets.all(15.0),
          child: Center(
            child: Text(
              'Item $index',
              style: Theme.of(context).textTheme.headline,
            ),
          ),
        );
      }),
    );
  }
}
