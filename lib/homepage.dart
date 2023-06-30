

import 'package:facebookpage/postpage.dart';
import 'package:facebookpage/stories.dart';
import 'package:flutter/material.dart';

import 'appbar.dart';
class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          width: MediaQuery.of(context).size.width,
          child: const Column(
            children: [
              Appbar(),
              Newpost(),
              Stories(),
            ],
          ),
        ),
      ),
    );
  }
}