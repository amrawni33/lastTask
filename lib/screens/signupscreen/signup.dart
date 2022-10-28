import 'package:flutter/material.dart';

import '../../sheard/component/component.dart';

class Signup extends StatelessWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
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
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: const [
                          Text(
                            'Sign up',
                            style: TextStyle(
                              fontSize: 30.0,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 25.0,
                      ),
                      defaultTFF(label: 'name'),
                      const SizedBox(
                        height: 14.0,
                      ),
                      defaultTFF(label: 'Email'),
                      const SizedBox(
                        height: 15.0,
                      ),
                      defaultTFF(label: 'Password'),
                      const SizedBox(
                        height: 10.0,
                      ),
                      const SizedBox(
                        height: 15.0,
                      ),
                      defaultMB(label: 'sign up'),
                    ],
                  ),
                ),
              ),
            ]));
  }
}
