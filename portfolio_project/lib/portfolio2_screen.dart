import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:portfolio_project/details_section.dart';
import 'package:portfolio_project/portfolio_app_bar.dart';
import 'package:portfolio_project/white_box.dart';

class Portfolio2Screen extends StatelessWidget {
  const Portfolio2Screen({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      //backgroundColor: Colors.blue,
            appBar: portfolioAppBar(),        
          body: Column(
            children: [
              Container(
                color: Colors.blue,
                child: Stack(
                  children: [
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Container(
                          height: 200,
                          width: width,
                          decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.circular(10)),
                            child: Image.asset("assets/person.png"),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 0,
                      left: 0,
                      child: Row(
                     children: [
                       Container(
                        width: 140,
                        padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                              child: Column(
                                children: [
                                  Row(
                                    children: [Icon(Icons.facebook),
                                     SizedBox(
                                      width: 6,
                                      ), 
                                    Text("facebook")
                                    ],
                                  ),
                                  Text("Follow me")
                                ],
                              ),
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Container(
                        width: 140,
                        padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                              child: Column(
                                children: [
                                  Row(
                                    children: [Icon(Icons.facebook),
                                     SizedBox(
                                      width: 6,
                                      ), 
                                    Text("facebook")
                                    ],
                                  ),
                                  Text("Follow me")
                                ],
                              ),
                          ),
                          SizedBox(
                            width: 6,
                          ),
                     ],
                   ),
                      ), 
                  ],
                ),
              ),
            ],
        ),   
      );
  }
}