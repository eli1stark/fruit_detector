import 'package:flutter/material.dart';
import 'package:fruit_detector/styles/spacers.dart';

class DefaultImage extends StatelessWidget {
  const DefaultImage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300.0,
      child: Column(
        children: [
          Image.asset(
            'assets/fruits.png',
          ),
          SpaceH30(),
        ],
      ),
    );
  }
}
