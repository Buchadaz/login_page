import 'package:flutter/material.dart';
import 'package:flutter_form/widgets/forms.dart';
import 'package:flutter_form/widgets/text_form.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.black),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 700,
              height: 80,
              color: Colors.black,
              child: Image(
                image: AssetImage('assets/img/riot.png'),
                fit: BoxFit.contain,
              ),
            ),
            Container(
                height: 700,
                color: Colors.black,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(50, 0, 50, 30),
                  child: Container(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          margin: EdgeInsets.only(top: 10),
                          decoration: BoxDecoration(),
                          child: buildText(),
                        ),
                      )),
                )),
          ],
        ),
      ),
    );
  }
}
