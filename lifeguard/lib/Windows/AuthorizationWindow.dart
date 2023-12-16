import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Authorization extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Color(0xFF312D2D),
            body: Center(
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
                height: 45, // Ширина прямоугольника
                padding: const EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.white30, // Цвет границы
                    width: 2.0,
                  ),
                  borderRadius: BorderRadius.circular(8.0), // Закругленные углы
                ),
                child: const TextField(
                  decoration: InputDecoration(
                    labelText: 'Логин',
                  ),
                ),
              ),
              const SizedBox(height: 10.0),
              Container(
                width: 320,
                height: 45, // Ширина прямоугольника
                padding: const EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.white30, // Цвет границы
                    width: 2.0,
                  ),
                  borderRadius: BorderRadius.circular(8.0), // Закругленные углы
                ),
                child: const TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: 'Пароль',
                  ),
                ),
              ),
              const SizedBox(height: 20.0),
              ButtonTheme(
                minWidth: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    // Здесь вы можете добавить код для обработки нажатия кнопки "Войти"
                    print('Войти нажато');
                  },
                  style: ButtonStyle(
                    fixedSize: MaterialStateProperty.all(Size(150, 40)),
                    backgroundColor: MaterialStateProperty.all(Colors.orange), // Цвет кнопки
                  ),
                  child: const Text('Войти', style: TextStyle(color: Colors.black)),
                ),
              )
            ],
          ),
        )));
  }
}
