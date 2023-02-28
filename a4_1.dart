import 'package:flutter/material.dart';

class a4_1 extends StatelessWidget {
  const a4_1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 251, 138, 194),
      body: Padding(
        padding: const EdgeInsets.all(1.0),
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.center,

          children: [
            Spacer(),
            const Center(
              child: Text(
                'Wedding Organizer',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            const Text(
              'Pre-Wedding, Photo, Party',
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red, foregroundColor: Colors.white,),
              onPressed: () {}, child: Text('Our services')),
            Spacer(),
            const Text('345 Moo 1 Tasud Chiang Rai, Thailand', style: TextStyle(color: Colors.white)),
          ],
        ),
      ),
    );
  }
}
