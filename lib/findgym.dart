import 'package:flutter/material.dart';

class FindGym extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            stops: [0.36, 0.76],  // Controls the start points of the gradient colors
            colors: [
              Color(0xFF556C9F), // First color (starts at 32%)
              Color(0xFFC9FDB0), // Second color (starts at 73%)
            ],
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Text: Find your gym
              Text(
                "Find Your Gym",
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 40,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 30),

              // Input field: Enter gym name
              TextField(
                decoration: InputDecoration(
                  hintText: 'Enter gym name',
                  hintStyle: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 18,
                    color: Colors.black,
                  ),
                  filled: true,
                  fillColor: Colors.white, // Semi-transparent white background
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide.none, // Remove the border
                  ),
                  contentPadding: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                ),
              ),
              SizedBox(height: 20),

              // Compress Logo
              Image.asset(
                'assets/clogo.png', // Path to your logo
                height: 250,
                color: Colors.white, // Adjust the size and color of the logo
              ),
            ],
          ),
        ),
      ),
    );
  }
}
