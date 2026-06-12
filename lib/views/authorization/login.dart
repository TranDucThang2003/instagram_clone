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
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: SingleChildScrollView(
          keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
          padding: const EdgeInsets.all(16),
          child: ConstrainedBox(
            constraints: BoxConstraints(
              minHeight:
                  MediaQuery.of(context).size.height -
                  MediaQuery.of(context).padding.top -
                  50,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const SizedBox(),
                Column(
                  children: [
                    Image.asset(
                      IconAssets.instagram,
                      width: 50,
                      height: 50,
                      fit: BoxFit.contain,
                    ),
                    SizedBox(height: 72),
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
                    SizedBox(height: 8),
                    CustomButton(onPressed: () {}, buttonName: "Login"),
                    SizedBox(height: 12),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "Forgot password?",
                        style: TextStyle(color: Colors.blue),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    CustomOutlinedButton(
                      onPressed: () {},
                      buttonName: "Sign up",
                    ),
                    Image.asset(
                      IconAssets.meta,
                      width: 50,
                      height: 50,
                      fit: BoxFit.contain,
                    ),
                  ]
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
