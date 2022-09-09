/*import 'package:flutter/material.dart';
import 'package:flutter_form/widgets/forms.dart';

Widget buildLogin() => Column(
      children: [
        const Text(
          'Iniciar Sessão',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 30,
        ),
        TextFormField(
          decoration: const InputDecoration(
              enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                      width: 3, color: Color.fromARGB(255, 49, 49, 49))),
              prefixIcon: Icon(
                Icons.person_rounded,
                color: Colors.grey,
              ),
              label: Text(
                'Login',
                style: TextStyle(
                    wordSpacing: 20, color: Color.fromARGB(255, 71, 71, 71)),
              ),
              hintText: 'Email',
              hintStyle: TextStyle(
                  fontSize: 20.0, color: Color.fromARGB(255, 49, 49, 49))),
        ),
        SizedBox(height: 25),
        TextFormField(
          obscureText: true,
          enableSuggestions: false,
          autocorrect: false,
          decoration: const InputDecoration(
              enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                      width: 3, color: Color.fromARGB(255, 49, 49, 49))),
              prefixIcon: Icon(
                Icons.lock,
                color: Colors.grey,
              ),
              label: Text(
                'Senha',
                style: TextStyle(
                    wordSpacing: 20, color: Color.fromARGB(255, 49, 49, 49)),
              ),
              hintText: 'Senha',
              hintStyle: TextStyle(
                  fontSize: 20.0, color: Color.fromARGB(255, 49, 49, 49))),
        ),
        SizedBox(
          height: 40,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            GestureDetector(
              onTap: () {},
              child: Container(
                width: 40,
                color: Color.fromARGB(255, 66, 103, 178),
                child: const Image(
                  image: AssetImage('assets/img/face.png'),
                  fit: BoxFit.contain,
                ),
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                width: 40,
                color: Colors.grey[100],
                child: const Image(
                  image: AssetImage('assets/img/app1.png.png'),
                  fit: BoxFit.contain,
                ),
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                width: 40,
                color: Colors.black,
                child: const Image(
                  image: AssetImage('assets/img/app2.png'),
                  fit: BoxFit.contain,
                ),
              ),
            ),
          ],
        ),
        MyStatefulWidget(),
        SizedBox(
          height: 30,
        ),
        ElevatedButton(
            style: ElevatedButton.styleFrom(
                minimumSize: Size.fromHeight(50),
                primary: Colors.red,
                side: BorderSide(width: 3, color: Colors.black),
                elevation: 10,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5))),
            onPressed: () {},
            child: Text('Login'))
      ],
    );*/
