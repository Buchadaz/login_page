import 'package:flutter/material.dart';
import 'package:flutter_form/widgets/forms.dart';

class buildText extends StatelessWidget {
  const buildText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          'Iniciar Sessão',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 50,
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
                    wordSpacing: 20, color: Color.fromARGB(255, 49, 49, 49)),
              ),
              hintText: 'Buchada',
              hintStyle: TextStyle(
                  fontSize: 20.0, color: Color.fromARGB(255, 49, 49, 49))),
        ),
        SizedBox(height: 30),
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
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            GestureDetector(
              onTap: () {},
              child: Container(
                height: 50,
                width: 70,
                color: Color.fromARGB(255, 66, 103, 178),
                child: const Image(
                  width: 60,
                  image: AssetImage('assets/img/face.png'),
                  fit: BoxFit.contain,
                ),
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                height: 50,
                width: 70,
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
                height: 50,
                width: 70,
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
        ElevatedButton(
            style: ElevatedButton.styleFrom(
                minimumSize: Size.fromHeight(40),
                primary: Colors.red,
                side: BorderSide(width: 3, color: Colors.black),
                elevation: 20,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5))),
            onPressed: () {},
            child: Text('Login'))
      ],
    );
  }
}
