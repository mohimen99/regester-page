import 'package:flutter/material.dart';

class loginWidget extends StatelessWidget {
  loginWidget({Key? key}) : super(key: key);

  TextEditingController passwordController = TextEditingController();
  TextEditingController nameController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                  alignment: Alignment.center,
                  padding: const EdgeInsets.all(10),
                  child: const Text(
                    'Future Application',
                    style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.w500,
                        fontSize: 30),
                  )),
              Container(
                  alignment: Alignment.center,
                  padding: const EdgeInsets.all(10),
                  child: const Text(
                    'Sign in',
                    style: TextStyle(fontSize: 20),
                  )),
              Container(
                padding: const EdgeInsets.all(10),
                child: TextField(
                  controller: nameController,
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'User Name',
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                child: TextField(
                  obscureText: true,
                  controller: passwordController,
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Password',
                  ),
                ),
              ),
              TextButton(
                onPressed: () {
                  //forgot password screen
                },
                child: const Text(
                  'Forgot Password',
                ),
              ),
              Container(
                height: 50,
                padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                child: ElevatedButton(
                  child: const Text('Login'),
                  onPressed: () async {},
                ),
              ),
              Row(
                children: [
                  const Text('Does not have account?'),
                  TextButton(
                    child: const Text(
                      'Sign up',
                      style: TextStyle(fontSize: 20),
                    ),
                    onPressed: () {},
                  )
                ],
                mainAxisAlignment: MainAxisAlignment.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
