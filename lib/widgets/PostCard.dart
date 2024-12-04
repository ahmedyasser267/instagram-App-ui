import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'StoryWidget.dart';
class PostCard extends StatelessWidget {
  final String src;
  const PostCard({Key? key, required this.src}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              StoryWidget(src: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9sVfCAuWHEy2n0lWkC4X6D9DhNO3ZuJ8Vaw&s'),
              SizedBox(
                width: 15,
              ),
              Text('ahmedYasser',style: TextStyle(
                fontWeight: FontWeight.bold,
              ),),
              SizedBox(
                width: 160,
              ),
              Icon(Icons.share)

            ],
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(16.0), // Rounded corners

              child: Image.network(src,
              ),


          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              SizedBox(
                width: 50,
              ),
              FaIcon(FontAwesomeIcons.heart),
              SizedBox(
                width: 30,
              ),
              FaIcon(FontAwesomeIcons.comment),
              SizedBox(
                width: 30,
              ),
              FaIcon(FontAwesomeIcons.share),
              SizedBox(
                width: 100,
              ),
              FaIcon(FontAwesomeIcons.map),
            ],
          ),
          
        ],
      ),
    );
  }
}
