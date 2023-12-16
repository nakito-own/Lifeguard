import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Authorization extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Color(0xFF312D2D), Color(0xFF171010)],
                ),
              ),
            child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                'Авторизация',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20.0),
              Container(
                width: 320,
                height: 45,
                padding: const EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.white30,
                    width: 2.0,
                  ),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: const TextField(
                  decoration: InputDecoration(
                    labelText: 'Логин',
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.transparent),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.transparent),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10.0),
              Container(
                width: 320,
                height: 45,
                padding: const EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.white30,
                    width: 2.0,
                  ),
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: const TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: 'Пароль',
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.transparent),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.transparent),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20.0),
              ButtonTheme(
                minWidth: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    print('Войти нажато');
                  },
                  style: ButtonStyle(
                    fixedSize: MaterialStateProperty.all(const Size(150, 40)),
                    backgroundColor: MaterialStateProperty.all(Colors.orange),// Цвет кнопки
                      elevation: MaterialStateProperty.all(15)//тень
                  ),
                  child: const Text('Войти', style: TextStyle(color: Colors.black, fontSize: 19)),
                ),
              )
            ],
          ),
        )
    ))
    );
  }
}
