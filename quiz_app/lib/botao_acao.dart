import 'package:flutter/material.dart';

class BotaoAcao extends StatelessWidget {
  final String texto;
  final Function acao;

  BotaoAcao({
    super.key,
    required this.texto,
    required this.acao,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 50),
      child: Column(
        children: [
          SizedBox(
            width: 300,
            height: 50,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 0, 0, 0),
                foregroundColor: Color.fromARGB(255, 255, 255, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50),
                  side: BorderSide(
                    color: Color.fromARGB(255, 255, 255, 255),
                    width: 3.0,
                  ),
                ),
              ),
              onPressed: () {
                acao();
              },
              child: Text(texto),
            ),
          ),
          SizedBox(height: 10),
        ],
      ),
    );
  }
}
