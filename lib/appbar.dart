import 'package:flutter/material.dart';
class Appbar extends StatelessWidget {
  const Appbar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      actions: [
        SizedBox(
          width: MediaQuery.of(context).size.width,
          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: const EdgeInsets.only(left: 10),
                child: const Text('Facebook',style: TextStyle(color: Colors.blue,fontSize: 25,fontWeight: FontWeight.bold,),
                ),),
              Row(
                children: [
                  IconButton(onPressed: (){}, icon: const Icon(Icons.search,color: Colors.black,),
                  ),
                  const SizedBox(width: 10,),
                  IconButton(onPressed: (){}, icon: const Icon(Icons.message,color: Colors.black,),),
                  const SizedBox(width: 20,),
                ],
              )
            ],
          ),
        )
      ],
    );
  }
}
