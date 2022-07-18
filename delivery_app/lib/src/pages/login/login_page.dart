import 'package:delivery_app/src/utils/app_colors.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset(
                "assets/img/delivery.png",
                width: 200,
                height: 200,
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: "Correo electrónico",
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  hintText: "Contraseña",
                ),
              ),
              ElevatedButton(onPressed: () {}, child: const Text("Ingresar")),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text("No tienes cuenta"),
                  const SizedBox(
                    width: 7,
                  ),
                  Text(
                    "Registrate",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: AppColors.primaryColor),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
