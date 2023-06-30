import 'package:flutter/material.dart';
class Stories extends StatelessWidget {
  const Stories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      width: MediaQuery.of(context).size.width,
      margin: const EdgeInsets.only(left: 10),
      child: ListView(scrollDirection: Axis.horizontal,
        children: [
          Container(
            height: 110,
            width: 100,
            child: const Image(image: NetworkImage('https://images.pexels.com/photos/462118/pexels-photo-462118.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
              fit:  BoxFit.fill,
            ),
          ),
          const SizedBox(width: 10,),
          Container(
            height: 110,
            width: 100,
            child: const Image(image: NetworkImage('https://images.pexels.com/photos/462118/pexels-photo-462118.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
              fit:  BoxFit.fill,
            ),
          ),
          SizedBox(width: 10,),
          Container(
            height: 110,
            width: 100,
            child: const Image(image: NetworkImage('https://images.pexels.com/photos/462118/pexels-photo-462118.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
              fit:  BoxFit.fill,
            ),
          ),
          SizedBox(width: 10,),
          Container(
            height: 110,
            width: 100,
            child: const Image(image: NetworkImage('https://images.pexels.com/photos/462118/pexels-photo-462118.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
            fit:  BoxFit.fill,
          ),
          ),
          const SizedBox(width: 10,),
          Container(
            height: 110,
            width: 100,
            color: Colors.grey[200],
            child: const Image(image: NetworkImage('https://images.pexels.com/photos/462118/pexels-photo-462118.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
            fit:  BoxFit.fill,
           ),
          )

        ],
      ),
    );
  }
}
