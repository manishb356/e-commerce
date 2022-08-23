import 'package:flutter/material.dart';

class LogoRow extends StatelessWidget {
  const LogoRow({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: List.generate(
          4,
          (int index) {
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: ClipOval(
                child: Container(
                  color: Colors.grey[200],
                  child: Image.network(
                    'https://pngimg.com/uploads/nike/nike_PNG11.png',
                    width: 100,
                    height: 100,
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
