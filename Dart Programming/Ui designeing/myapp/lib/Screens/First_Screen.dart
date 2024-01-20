// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class First_screen extends StatefulWidget {
  const First_screen({super.key});

  @override
  State<First_screen> createState() => _First_screenState();
}

class _First_screenState extends State<First_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("First App"),
          centerTitle: true,
          // backgroundColor: Colors.purple[100],
          elevation: 10,
        ),
        body: Center(
          child: Column(
            children: [
             const Text("Hello Wolrd"),
              Container(
                
                margin: const EdgeInsets.symmetric(horizontal: 10,vertical: 20),
                padding: const EdgeInsets.all(12),
                // width: 250,
                // height: 150,
                alignment: Alignment.bottomRight,
                decoration: BoxDecoration(
                  color: Colors.amber,
                    border: Border.all(
                      width: 2,
                      color: Colors.black
                    ),
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(24),
                      bottomRight: Radius.circular(24)
                    ),
                    boxShadow: const [
                      BoxShadow(
                        blurRadius: 12,
                        color: Colors.black,
                      spreadRadius: 3
                      )
                    ]
                ),
                child: Text("Paragraphs can contain many different kinds of information. A paragraph could contain a series of brief examples or a single long illustration of a general point. It might describe a place, character, or process; narrate a series of events; compare or contrast two or more things; classify items into categories; or describe causes and effects. Regardless of the kind of information they contain, all paragraphs share certain characteristics. One of the most important of these is a topic sentence.", style: GoogleFonts.rubikBurned(fontSize: 24,color: Colors.white),)),
                ElevatedButton(onPressed: (){}, child: const Text("Go To")),
                
            ],
          ),
        ),
      );
  }
}