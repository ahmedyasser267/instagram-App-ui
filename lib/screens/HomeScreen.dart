import 'package:flutter/material.dart';
import 'package:intagramapp/widgets/StoryWidget.dart';

import '../widgets/PostCard.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                const SizedBox(
                  width: 15,
                ),
                  Icon(Icons.camera_alt_outlined,color: Colors.grey,),
                const SizedBox(
                  width: 50,
                ),
        
                    Center(child: Image.asset('assets/logo.png',height: 150,width: 170,)),
                const SizedBox(
                  width: 90,
                ),
        
                Icon(Icons.send,color:
                  Colors.grey,)
                ],
              ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
        
                children: [
                  Stack(children:[
                    StoryWidget(src: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZpQpbUcNtCMBFpaadsg2aLRbKuRZjNMu8eg&s',
        
        
                    ),
                    Icon(Icons.add,color: Colors.blue,)
        
        
                  ]),
                  SizedBox(width: 20,),
                  StoryWidget(src: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSj_096fFVO1wqpRPZCymhQgEiCG6KaQjJulw&s',),
                  SizedBox(width: 20,),
                  StoryWidget(src: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTilUcTGpOfaNav74auxB_2u3e3btMfuVQTig&s',),
                  SizedBox(width: 20,),
                  StoryWidget(src: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZpQpbUcNtCMBFpaadsg2aLRbKuRZjNMu8eg&s',),
                  SizedBox(width: 20,),
                  StoryWidget(src: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQB1UpeIXUFOV5rEI7DiRJYAsSDJ0GUYkxPmQ&s',),
                  SizedBox(width: 20,),
                  StoryWidget(src: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZpQpbUcNtCMBFpaadsg2aLRbKuRZjNMu8eg&s',),
        
        
                ],
              ),
            ),
            Divider(),
            SizedBox(
              height: 20,
            ),
            PostCard(src: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSixPIVWVC6GclPLaoDqVTFmct70hn56ct33Q&s',),
        
            PostCard(src: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOxRPL2rNjwalAXuvnu46wBBrT0MPFauQEAQ&s',),

            PostCard(src: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOxRPL2rNjwalAXuvnu46wBBrT0MPFauQEAQ&s',),





          ]
            ),
      ),
        );

  }
}
