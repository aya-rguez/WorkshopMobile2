import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            spacing: 20,
            children: [
              const SizedBox(height: 40),

              const Icon(Icons.movie_creation, size: 120),


              const Text(
                "Sign Up",
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),


              const TextField(
                decoration: InputDecoration(
                  hintText: 'username',
                  border: OutlineInputBorder(),
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: 'email',
                  border: OutlineInputBorder(),
                ),
              ),
              const TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: 'password',
                  border: OutlineInputBorder(),
                ),
              ),


              const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text("Already have an account ?"),
                  SizedBox(width: 5),
                  Icon(Icons.arrow_forward, color: Colors.deepOrange, size: 18),
                ],
              ),

              const SizedBox(height: 10),


              ElevatedButton(
                onPressed: null,
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFFFF7043),
                  disabledBackgroundColor: const Color(0xFFFF7043),
                  disabledForegroundColor: Colors.white,
                  padding: const EdgeInsets.symmetric(vertical: 15),
                  shape: const StadiumBorder(),
                ),
                child: const Text("SIGN UP",
                    style: TextStyle(color: Colors.white)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}