import 'package:flutter/material.dart';
class Newpost extends StatelessWidget {
  const Newpost({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: MediaQuery.of(context).size.width,
      color: Colors.white,
      child: Column(
        children: [
          Row(
            children: [
              Container(margin: const EdgeInsets.only(left: 10),
                child: const CircleAvatar(),
              ),
              const SizedBox(width: 10,),
              const SizedBox(
                width: 250,
                child: TextField(
                  decoration: InputDecoration(hintText:
                  'Whats on your mind',
                  border: InputBorder.none),
                ),
              )
            ]
          ),
          Container(margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    IconButton(onPressed: () {  }, icon: const Icon(Icons.video_camera_back,color: Colors.red,),
                    ),
                    const Text('Live')
                  ],
                ),
                Row(
                  children: [
                    IconButton(onPressed: () {  }, icon: const Icon(Icons.photo,color: Colors.green,),
                    ),
                    const Text('Photo')
                  ],
                ),
                Row(
                  children: [
                    IconButton(onPressed: () { }, icon: const Icon(Icons.roofing_sharp,color: Colors.deepPurple,),
                    ),
                    const Text('room')
                  ],
                ),
              ],
            ),
          )
    ]
    )
          );

  }
}
