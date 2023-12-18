import 'package:flutter/material.dart';
import 'package:lifeguard/Windows/PersonalAccountWindow.dart';
class Authorization extends StatefulWidget {
  @override
  _AuthorizationState createState() => _AuthorizationState();
}

class _AuthorizationState extends State<Authorization> {

  final TextEditingController loginController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  bool isLoading = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
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
                    child: TextField(
                      controller: loginController,
                      style: const TextStyle(color: Colors.white),
                      decoration: const InputDecoration(
                        labelText: 'Логин',
                        labelStyle: TextStyle(color: Colors.white60),
                        contentPadding: EdgeInsets.symmetric(vertical: 6.0),
                        floatingLabelBehavior: FloatingLabelBehavior.never,
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
                    child: TextField(
                      controller: passwordController,
                      style: const TextStyle(color: Colors.white),
                      obscureText: true,
                      decoration: const InputDecoration(
                        labelText: 'Пароль',
                        labelStyle: TextStyle(color: Colors.white60),
                        contentPadding: EdgeInsets.symmetric(vertical: 6.0),
                        floatingLabelBehavior: FloatingLabelBehavior.never,
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
                  ElevatedButton(
                    onPressed: isLoading ? null : () => _loginButtonPressed(context),
                    style: ButtonStyle(
                      fixedSize: MaterialStateProperty.all(const Size(150, 40)),
                      backgroundColor: MaterialStateProperty.all(Colors.orange),
                      elevation: MaterialStateProperty.all(15),
                    ),
                    child: const Text('Войти', style: TextStyle(color: Colors.black, fontSize: 19)),
                  )
                ],
              ),
            ),
          ),
          if (isLoading)
            Container(
              color: Colors.black.withOpacity(0.5),
              child: const Center(
                child: CircularProgressIndicator(),
              ),
            ),
        ],
      ),
    );
  }

  void _loginButtonPressed(BuildContext context) {
    setState(() {
      isLoading = true;
      _performLogin(loginController.text, passwordController.text).then((success) {
        setState(() {
          isLoading = false;
        });
        if (success) {
          Navigator.of(context).pushReplacement(
            MaterialPageRoute(builder: (context) => PersonalAccount()),
          );
        } else {
          print('Ошибка авторизации');
        }
      });
    });
  }

  Future<bool> _performLogin(String login, String password) async {
    await Future.delayed(const Duration(seconds: 2));
    return true;
  }
}

