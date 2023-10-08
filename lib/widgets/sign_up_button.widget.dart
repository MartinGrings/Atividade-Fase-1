import 'package:flutter/material.dart';

class SignUpButton extends StatelessWidget {
  final String pathImage;
  final String text;

  const SignUpButton({
    super.key,
    required this.pathImage,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      borderRadius: BorderRadius.circular(55),
      child: Container(
        height: 55,
        decoration: BoxDecoration(
          border: Border.all(),
          borderRadius: BorderRadius.circular(55),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              pathImage,
              width: 20,
            ),
            const SizedBox(
              width: 15,
            ),
            Text(
              text,
              style: const TextStyle(
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            )
          ],
        ),
      ),
    );
  }
}
