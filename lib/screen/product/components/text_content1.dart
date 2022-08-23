import 'package:flutter/material.dart';

class TextContent1 extends StatelessWidget {
  const TextContent1({
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
      color: Colors.grey[800],
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          Text(
            "The stock market for things",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 24,
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            "Lorem ipsum dolor sit amet. Ut provident temporibus est neque veniam sint minus ut nostrum omnis nam modi facere ut maxime nobis ab cupiditate recusandae. Qui voluptatem officia sed culpa velit sit eaque ducimus et cupiditate dolores sed voluptatem unde non quod laborum et officia harum.",
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
            ),
            textAlign: TextAlign.justify,
          ),
        ],
      ),
    );
  }
}
