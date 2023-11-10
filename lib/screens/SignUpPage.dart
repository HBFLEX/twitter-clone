import 'package:flutter/material.dart';
import 'package:twitter/constants/colors.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset('assets/images/twitter-icon.png', height: 40),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: ListView(children: <Widget>[
        Container(
          margin: const EdgeInsets.only(top: 80.0),
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              const Text(
                'See what\'s happening in the world right now.',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w800,
                ),
              ),
              const SizedBox(
                height: 60,
              ),
              ElevatedButton.icon(
                onPressed: () {},
                icon: Image.asset(
                  'assets/images/google-icon.png',
                  height: 20,
                ),
                label: const Text(
                  'Continue with Google',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: kBlackColor),
                ),
                style: ElevatedButton.styleFrom(
                  minimumSize: const Size(500, 50),
                  backgroundColor: kWhiteColor,
                ),
              ),
              const SizedBox(
                height: 15.0,
              ),
              ElevatedButton.icon(
                onPressed: () {},
                icon: Image.asset(
                  'assets/images/facebook-icon.png',
                  height: 23,
                ),
                label: const Text(
                  'Continue with Facebook',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: kBlackColor),
                ),
                style: ElevatedButton.styleFrom(
                  minimumSize: const Size(500, 50),
                  backgroundColor: kWhiteColor,
                ),
              ),
              Divider(
                height: 50,
                indent: 5,
                endIndent: 5,
                color: kTransparentGrayColor,
              ),
              Container(
                color: kWhiteColor,
                // height: -3.5,
                padding: const EdgeInsets.symmetric(horizontal: 5.0),
                child: const Text(
                  'or',
                  style: TextStyle(height: -3.5),
                ),
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  minimumSize: const Size(500, 50),
                  backgroundColor: kBlackColor,
                ),
                child: const Text(
                  'Create an account',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: kWhiteColor),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              TextButton(
                onPressed: () {},
                child: const Text(
                    'By signing up you agree to the Terms, Privacy policy and Cookie Use.'),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 13.0),
                child: Row(
                  children: <Widget>[
                    const Text(
                      'Have an account ?',
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Login',
                        style: TextStyle(color: kBlueColor),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ]),
    );
  }
}
