import 'package:flutter/material.dart';
import 'package:tugas10/Form_screen.dart';
import 'Form_login.dart';

class HomeScreen extends StatefulWidget {
  static const String routes = 'HomeScreen';
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(253, 254, 255, 1),
      appBar: AppBar(
        centerTitle: true,
        title: const Text('FROM LOGIN & REGISTER'),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
                margin: const EdgeInsets.all(10),
                width: 600,
                height: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.network(
                  "data:image/jpeg;base64,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",
                )),
            Column(
              children: [
                Text('WELCOME',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 40)),
                Text('',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 40)),
                Text("Don't have an account? Sign UP Now"),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 1, 65, 202),
                      padding: const EdgeInsets.symmetric(
                        horizontal: 50,
                        vertical: 20,
                      ),
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return const FormScreen();
                      }));
                    },
                    child: const Text('Login'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 4, 119, 13),
                      padding: const EdgeInsets.symmetric(
                        horizontal: 50,
                        vertical: 20,
                      ),
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return const Signup();
                      }));
                    },
                    child: const Text('Register'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
