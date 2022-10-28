import 'package:flutter/material.dart';

import '../../sheard/component/component.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              decoration: const BoxDecoration(
                color: Colors.white,
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: const [
                            Text(
                              'Welcome,',
                              style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                            Text(
                              'Sign in to continue',
                              style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                        const Text(
                          'sign',
                          style: TextStyle(color: Colors.green, fontSize: 20.0),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 30.0,
                  ),
                  defaultTFF(label: 'Email'),
                  const SizedBox(
                    height: 15.0,
                  ),
                  defaultTFF(label: 'Password'),
                  const SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      const Text(
                        'Forget Password?',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 15.0,
                  ),
                  defaultMB(label: 'sign in'),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 15.0,
          ),
          const Text(
            '-OR-',
            style: TextStyle(
              fontSize: 20.0,
            ),
          ),
          const SizedBox(
            height: 15.0,
          ),
          sign(label: 'Sign in with facebook',icon: Icons.facebook),
          sign(label: 'Sign in with facebook',icon: Icons.facebook),
        ],
      ),
    );
  }
}
