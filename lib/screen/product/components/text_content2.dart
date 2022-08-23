import 'package:flutter/material.dart';

class TextContent2 extends StatelessWidget {
  const TextContent2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(
        horizontal: 20,
        vertical: 28,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          Text(
            "The Basic",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 24,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Authenticity",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            "Lorem ipsum dolor sit amet. Ut provident temporibus est neque veniam ",
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            "Diversity",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            "Lorem ipsum dolor sit amet. Ut provident temporibus est neque veniam ",
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            "Transparency",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            "Lorem ipsum dolor sit amet. Ut provident temporibus est neque veniam ",
            style: TextStyle(
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
          SizedBox(
            height: 12,
          ),
        ],
      ),
    );
  }
}
