import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class OptScreen extends StatefulWidget {
  const OptScreen({Key? key}) : super(key: key);

  @override
  State<OptScreen> createState() => _OptScreenState();
}

class _OptScreenState extends State<OptScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: const Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        backgroundColor: Colors.amberAccent,
        title: const Text(
          'Tela de Verificação',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              alignment: Alignment.center,
              padding: const EdgeInsets.all(8.0),
              child: const Text(
                'Enviar Otp com 123456789',
                style: TextStyle(color: Colors.grey, fontSize: 20),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Form(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    width: 64,
                    height: 68,
                    child: TextFormField(
                      onChanged: (value) {
                        if(value.length == 1) {
                          FocusScope.of(context).nextFocus();
                        }
                      },
                      textAlign: TextAlign.center,
                      keyboardType: TextInputType.number,
                      inputFormatters: [
                        LengthLimitingTextInputFormatter(1),
                      ],
                      style: const TextStyle(color: Colors.white, fontSize: 30),
                      decoration: const InputDecoration(
                        filled: true,
                        fillColor: Colors.black,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 64,
                    height: 68,
                    child: TextFormField(
                      onChanged: (value) {
                        if(value.length == 1) {
                          FocusScope.of(context).nextFocus();
                        }
                      },
                      textAlign: TextAlign.center,
                      keyboardType: TextInputType.number,
                      inputFormatters: [
                        LengthLimitingTextInputFormatter(1),
                      ],
                      style: const TextStyle(color: Colors.white, fontSize: 30),
                      decoration: const InputDecoration(
                        filled: true,
                        fillColor: Colors.black,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 64,
                    height: 68,
                    child: TextFormField(
                      onChanged: (value) {
                        if(value.length == 1) {
                          FocusScope.of(context).nextFocus();
                        }
                      },
                      textAlign: TextAlign.center,
                      keyboardType: TextInputType.number,
                      inputFormatters: [
                        LengthLimitingTextInputFormatter(1),
                      ],
                      style: const TextStyle(color: Colors.white, fontSize: 30),
                      decoration: const InputDecoration(
                        filled: true,
                        fillColor: Colors.black,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 64,
                    height: 68,
                    child: TextFormField(
                      onChanged: (value) {
                        if(value.length == 1) {
                          FocusScope.of(context).nextFocus();
                        }
                      },
                      textAlign: TextAlign.center,
                      keyboardType: TextInputType.number,
                      inputFormatters: [
                        LengthLimitingTextInputFormatter(1),
                      ],
                      style: const TextStyle(color: Colors.white, fontSize: 30),
                      decoration: const InputDecoration(
                        filled: true,
                        fillColor: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    const Text(
                      'Se não receber o Otp',
                      style: TextStyle(color: Colors.grey, fontSize: 20),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Re-envie Otp',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                        ),
                      )
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      bottomSheet: Container(
        padding: const EdgeInsets.all(10),
        width: MediaQuery.of(context).size.width,
        child: ElevatedButton(
          onPressed: () {},
          child: const Text('Verifique e Crie', style: TextStyle(fontSize: 20,color: Colors.black),),
          style: ElevatedButton.styleFrom(
            elevation: 4,
            backgroundColor: Colors.amberAccent,
            padding: EdgeInsets.all(20),
          ),
        ),
      ),
    );
  }
}
