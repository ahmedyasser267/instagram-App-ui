import 'package:flutter/material.dart';
class StoryWidget extends StatelessWidget {
  final String src;
  const StoryWidget({Key? key, required this.src}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 30,
      backgroundImage: NetworkImage(src),
    );
  }
}
