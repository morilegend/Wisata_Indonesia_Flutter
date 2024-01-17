import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:wisata_indonesia/main/signup.dart';

class signin extends StatefulWidget {
  final Function(String, String) onsignIn;

  const signin(this.onsignIn, {Key? key}) : super(key: key);

  @override
  _signinState createState() => _signinState();
}

class _signinState extends State<signin> {
  TextEditingController usernameController = TextEditingController();
  TextEditingController namaController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sign In'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
              height: 20,
            ),
            const SizedBox(height: 16),
            TextFormField(
              controller: usernameController,
              decoration: const InputDecoration(
                labelText: 'Username',
              ),
            ),
            const SizedBox(height: 16),
            TextFormField(
              controller: namaController,
              decoration: const InputDecoration(
                labelText: 'Nama',
              ),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                // cek
                if (usernameController.text.isNotEmpty &&
                    namaController.text.isNotEmpty) {
                  widget.onsignIn(
                    usernameController.text,
                    namaController.text,
                  );
                  Navigator.pop(context);
                }
              },
              style: ElevatedButton.styleFrom(
                elevation: 0,
              ),
              child: const Text('Log-in'),
            ),
            const SizedBox(height: 5),
            RichText(
              text: TextSpan(
                text: 'Sign Up',
                style: TextStyle(fontSize: 14, color: Colors.deepPurple),
                recognizer: TapGestureRecognizer()
                  ..onTap = () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => signup(),
                      ),
                    );
                  },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
