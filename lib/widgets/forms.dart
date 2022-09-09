import 'package:flutter/material.dart';

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({super.key});

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  bool _checked = false;

  @override
  Widget build(BuildContext context) {
    return CheckboxListTile(
      title: const Text(
        'Manter-me conectado',
        style: TextStyle(color: Colors.black, fontSize: 14),
      ),
      controlAffinity: ListTileControlAffinity.leading,
      value: _checked,
      onChanged: (bool? value) {
        setState(() {
          _checked = value!;
        });
      },
      activeColor: Colors.black,
      checkColor: Colors.red,
    );
  }
}
