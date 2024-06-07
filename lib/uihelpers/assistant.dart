import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Assistant extends StatelessWidget {
  const Assistant({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8.0),
      child: Row(
        children: [
          Stack(
            children: [
              Positioned(
                bottom: 4,
                left: 5,
                child: Image.asset(
                  'assets/images/rotorbg.png',
                  height: 110,
                  width: 100,
                ),
              ),
              Image.asset('assets/images/charactor.png')
            ],
          )
        ],
      ),
    );
  }
}
