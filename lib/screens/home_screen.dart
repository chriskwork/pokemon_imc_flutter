import 'package:flutter/material.dart';
import 'package:pokemon_imc_flutter/widgets/custom_button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 24.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                CustomButton(
                  text: 'Start',
                  onPressed: () {},
                ).build(),
                Text('main page'),
                Text('Pokemon Trainer with BMI'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
