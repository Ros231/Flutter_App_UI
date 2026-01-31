import 'package:flutter/material.dart';

class SigninC extends StatefulWidget {
  const SigninC({super.key});

  @override
  State<SigninC> createState() => _SigninCState();
}

class _SigninCState extends State<SigninC> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 150), 
                child: Image.asset(
                  "assets/icons/H_logo2.png",
                  height: 60,
                  width: 60,
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 60),
                child: Text(
                  "Sign in to your account",
                  style: TextStyle(
                    color: Color(0xff000000),
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),

              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Email",
                    ),

                    TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),

                        hintText: "ex: jon.smith@email.com",
                        hintStyle: TextStyle(
                          color: Color(0xff888888).withAlpha(90),
                          fontSize: 16,
                          
                        ),
                      ),
                    ),

                    Text(
                      "Password",
                    ),
                    TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),

                        hintText: "ex: jon.smith@email.com",
                        hintStyle: TextStyle(
                          color: Color(0xff888888).withAlpha(90),
                          fontSize: 16,
                          
                        ),
                      ),
                    ),
                  ],  
                ),
              )
          ],
        )
      ),
    );
  }
}