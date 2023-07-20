import 'package:flutter/material.dart';

class PasswordInputsPage extends StatefulWidget {
  const PasswordInputsPage({super.key});

  @override
  State<PasswordInputsPage> createState() => _PasswordInputsPageState();
}

class _PasswordInputsPageState extends State<PasswordInputsPage> {
  bool isInvisible = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Password- InputPage"),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: TextField(
          obscureText: true,
          decoration: InputDecoration(
              hintText: "Ingrese la contraseña",
              suffixIcon: IconButton(
                  icon: isInvisible
                      ? const Icon(Icons.visibility_off)
                      : const Icon(Icons.visibility),
                  onPressed: () {
                    isInvisible = !isInvisible;
                    setState(() {
                      
                    });
                  })),
        ),
      ),
    );
  }
}