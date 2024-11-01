import 'package:flutter/material.dart';

class NumberInput extends StatelessWidget {
  const NumberInput({super.key});

  @override
  Widget build(BuildContext context) {
    return const TextField(
      keyboardType: TextInputType.number,
    );
  }
}
