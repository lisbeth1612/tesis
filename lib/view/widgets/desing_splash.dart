import 'package:flutter/material.dart';
import 'package:login_v1/utils/global.colors.dart';

class DesingSplashContainer extends StatelessWidget {
  const DesingSplashContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          children: [
            Container(
              width: 500.931,
              height: 307.675,
              transform: Matrix4.rotationZ(45 * 3.1415927 / 180),
              decoration: BoxDecoration(
                color: GlobalColors.mainColor,
              ),
            ),
            Container(
              width: 902.227,
              height: 113.179,
              transform: Matrix4.rotationZ(45 * 3.1415927 / 180),
              decoration: const BoxDecoration(
                color: Color(0xDBF19756),
              ),
            ),
            Container(
              width: 100000,
              height: 439.467,
              transform: Matrix4.rotationZ(45 * 3.1415927 / 180),
              decoration: const BoxDecoration(
                color: GlobalColors.naranjaClaritoColor, // Color en hexadecimal
              ),
            ),
            Container(
              width: 200,
              height: 215.688,
              transform: Matrix4.rotationZ(45 * 3.1415927 / 180),
              decoration: const BoxDecoration(
                color: GlobalColors.amarilloColor, // Color en hexadecimal
              ),
            ),
          ],
        ),
        const Text(
          "VisualHome",
          style: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.w700,
          ),
        ),
        const Text(
          "Look, feel and read your home",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w400,
          ),
        ),
        Container(
          width: 325,
          height: 72,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(100),
            color: GlobalColors.naranjaColor,
          ),
          child: Center(
            child: Text(
              "Iniciar sesión",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w700,
                color: GlobalColors.blancoColor, // Color del texto
              ),
            ),
          ),
        ),
      ],
    );
  }
}
