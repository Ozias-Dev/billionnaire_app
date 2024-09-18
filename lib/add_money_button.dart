import 'package:flutter/material.dart';

class AddMoneyButton extends StatelessWidget {
  void Function() AddMoneyFunction;
  AddMoneyButton({super.key, required this.AddMoneyFunction});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: ElevatedButton.styleFrom(
            backgroundColor: Colors.red.shade700,
            minimumSize: Size(double.infinity, 60)),
        onPressed: AddMoneyFunction,
        child: Text(
          "Add Money !",
          style: TextStyle(fontSize: 20),
        ));
  }
}
