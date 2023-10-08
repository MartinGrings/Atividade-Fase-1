import 'package:flutter/material.dart';
import 'package:tele_inicial_medium/widgets/sign_up_button.widget.dart';

class TelaInicialMedium extends StatelessWidget {
  const TelaInicialMedium({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 20,
            horizontal: 35,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Image.asset(
                "assets/images/medium.png",
                width: 35,
                height: 35,
                key: const ValueKey("imageMedium"),
              ),
              const SizedBox(
                height: 140,
              ),
              const Align(
                alignment: Alignment.center,
                child: Text(
                  "Join Medium.",
                  style: TextStyle(fontSize: 45),
                  key: ValueKey("textTitle"),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const SignUpButton(
                pathImage: "assets/images/google.png",
                text: "Sign up with Google",
                key: ValueKey("signupGoogle"),
              ),
              const SizedBox(
                height: 15,
              ),
              const SignUpButton(
                pathImage: "assets/images/email.png",
                text: "Sign up with Email",
                key: ValueKey("signupEmail"),
              ),
              const SizedBox(
                height: 25,
              ),
              const Row(
                children: [
                  Expanded(
                    child: Divider(
                      color: Colors.black,
                      key: ValueKey("dividerLeft"),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Text("Or, sign up with"),
                  ),
                  Expanded(
                    child: Divider(
                      color: Colors.black,
                      key: ValueKey("dividerRight"),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(),
                ),
                padding: const EdgeInsets.all(15),
                child: Image.asset(
                  "assets/images/facebook.png",
                  height: 28,
                  key: const ValueKey("buttonFacebook"),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              RichText(
                textAlign: TextAlign.center,
                text: const TextSpan(
                  text: "Already have an account?",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                  children: [
                    TextSpan(
                      text: "Sign in",
                      style: TextStyle(
                        color: Colors.green,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              const SizedBox(
                height: 50,
              ),
              RichText(
                text: const TextSpan(
                  text: "By signing up, you agree to our ",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                  children: [
                    TextSpan(
                      text: "Terms of Service",
                      style: TextStyle(
                        color: Colors.green,
                      ),
                    ),
                    TextSpan(
                      text: " and acknowledge that our ",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    TextSpan(
                      text: "Privacy Policy",
                      style: TextStyle(
                        color: Colors.green,
                      ),
                    ),
                    TextSpan(
                        text: " applies to you",
                        style: TextStyle(
                          color: Colors.black,
                        ))
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
