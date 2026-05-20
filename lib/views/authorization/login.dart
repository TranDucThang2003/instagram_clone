import 'package:flutter/material.dart';
import 'package:instagram_clone/resources/assets.dart';
import 'package:instagram_clone/utils/widgets/buttons.dart';
import 'package:instagram_clone/utils/widgets/inputs.dart';

class InstagramLoginNewAccount extends StatelessWidget {
  const InstagramLoginNewAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF5F5F5),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      IconAssets.instagramLogo,
                      width: 300,
                      height: 100,
                      fit: BoxFit.contain,
                    ),
                    SizedBox(height: 36),
                    CustomInput(
                      hintText: "Username",
                      obscureText: false,
                      required: false,
                    ),
                    SizedBox(height: 8),
                    CustomInput(
                      hintText: "Password",
                      obscureText: true,
                      required: false,
                    ),
                    SizedBox(height: 12),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "Forgot password?",
                            style: TextStyle(color: Colors.blue),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 16),
                    CustomButton(onPressed: () {}, buttonName: "Login"),
                    SizedBox(height: 24),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          IconAssets.facebook,
                          width: 30,
                          height: 30,
                          fit: BoxFit.contain,
                        ),
                        SizedBox(width: 8),
                        Text(
                          "Log in with Facebook",
                          style: TextStyle(color: Colors.blue),
                        ),
                      ],
                    ),
                    SizedBox(height: 36),

                    Row(
                      children: [
                        Expanded(
                          child: Divider(
                            color: Colors.grey.shade300,
                            thickness: 1,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 18),
                          child: Text(
                            'OR',
                            style: TextStyle(
                              color: Colors.grey.shade500,
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                        ),

                        Expanded(
                          child: Divider(
                            color: Colors.grey.shade300,
                            thickness: 1,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 36),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Don't you have account?"),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "Sign up",
                            style: TextStyle(color: Colors.blue),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 60),
            Divider(color: Colors.grey.shade300, thickness: 1),
            Center(child: Text("Instagram from Meta")),
          ],
        ),
      ),
    );
  }
}
