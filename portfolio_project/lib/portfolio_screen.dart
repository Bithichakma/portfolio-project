import 'package:flutter/material.dart';
import 'package:portfolio_project/details_section.dart';
import 'package:portfolio_project/white_box.dart';

class PortfolioScreen extends StatelessWidget {
  const PortfolioScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(backgroundColor: Colors.blue,
      ),
      body: SafeArea(
        child: Column(
          children: [
            
            Image.asset("assets/pictures.jpg"),
            const SizedBox(
              height: 10,),
            const Text(
              "Bithi chakma",
              style: TextStyle(
                fontSize:18,
                fontWeight: FontWeight.w600,
            color: Colors.white  ),
            ),
           whiteBox(title: "Email:", value: "bithichakma@gmail.com"),
            SizedBox(
              height: 10,
            ),
            whiteBox(title: "Github:", value: "www.github.com/Bithichakma"),
            SizedBox(
              height: 10,
            ),
             DetailsSection(
              title1: "Institute Name:",
              value1:"CPI",
              title2: "Department:", 
              value2: "Computer", 
              title3: "Roll:", 
              value3: "592675", 
              title4: "Id No:",
               value4: "345678898")
            ],
        ),
      ),
    );
  }
}
