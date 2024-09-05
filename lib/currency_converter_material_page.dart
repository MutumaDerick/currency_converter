import 'package:flutter/material.dart';

class CurrencyConverterMaterialPage extends StatelessWidget {
  const CurrencyConverterMaterialPage({super.key});

  @override
  Widget build(BuildContext context) {
    final border = OutlineInputBorder(
        borderSide: const BorderSide(
          color: Colors.blueAccent,
          width: 2,
          style: BorderStyle.solid,
        ),
        borderRadius: BorderRadius.circular(60));

    return Scaffold(
      backgroundColor: Colors.white54,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              '0',
              style: TextStyle(
                  fontSize: 48,
                  fontWeight: FontWeight.bold,
                  color: Colors.blueAccent),
            ),
            Container(
              padding: const EdgeInsets.all(16),
              margin: const EdgeInsets.all(16),
              child: TextField(
                style: const TextStyle(
                  fontSize: 24,
                  color: Colors.black,
                ),
                decoration: InputDecoration(
                  hintText: 'Enter amount',
                  hintStyle: const TextStyle(
                    fontSize: 24,
                    color: Colors.black,
                  ),
                  prefixIcon: const Icon(Icons.monetization_on),
                  prefixIconColor: const Color.fromARGB(191, 0, 0, 0),
                  filled: true,
                  fillColor: Colors.white,
                  focusedBorder: border,
                  enabledBorder: border,
                ),
                keyboardType: const TextInputType.numberWithOptions(
                  decimal: true,
                  ),
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Text('Convert'),
            ),
          ],
        ),
      ),
    );
  }
}
