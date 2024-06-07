
import 'package:flutter/material.dart';

class SearchNNotification extends StatelessWidget {
  const SearchNNotification({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 36,
      width: 76,
      decoration: BoxDecoration(
          color: const Color.fromRGBO(0, 0, 0, 0.5),
          borderRadius: BorderRadius.circular(27)),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset('assets/images/MagnifyingGlass.png'),
            Image.asset(
                'assets/images/BellSimpleRinging.png'),
          ],
        ),
      ),
    );
  }
}
