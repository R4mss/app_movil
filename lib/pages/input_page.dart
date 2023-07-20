import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/calendar_input_page.dart';
import 'package:flutter_application_1/pages/captura_valores_input_page.dart';
import 'package:flutter_application_1/pages/general_input_page.dart';
//import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/pages/password_input_page.dart';


class InputPage extends StatelessWidget {
  const InputPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("General-InputPage SIIIII"),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            ItemComponentWidget(title:"General Inputs", toPage:const GeneralInputPage()),
            ItemComponentWidget(title:"Password Inputs", toPage:const PasswordInputsPage()),
            ItemComponentWidget(title:"Captura Valores del Input Page", toPage:CapturaValoresDelInputPage()),
            ItemComponentWidget(title:"Calendar Input Page", toPage:const CalendarInputPage()),
            ItemComponentWidget(title:"HOME PAGE", toPage:const HomePage()),
          ],
        ),
      ),
    );
  }
}