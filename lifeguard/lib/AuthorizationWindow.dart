import 'package:flutter/material.dart';

class Authorization extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
        home: Container(
          alignment: Alignment.center,
          width: 360,
          height: 640,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0.12, -0.99),
              end: Alignment(-0.12, 0.99),
              colors: [Color(0xFF312D2D), Color(0xFF171010)],
            ),
          ),
          child: Stack(
            alignment: Alignment.center,
            children: [
              const Positioned(
                left: BorderSide.strokeAlignCenter + 150,
                top: 770,
                child: Text(
                  'Забыли пароль?',
                  style: TextStyle(
                    color: Color(0xFF7E7E7E),
                    fontSize: 17,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: BorderSide.strokeAlignCenter + 50,
                top: 290,
                child: Container(
                  alignment: Alignment.center,
                  width: 444,
                  height: 287,
                  child: Stack(
                    //alignment: Alignment.center,
                    children: [
                      const Positioned(
                        left: 80,
                        top: 0,
                        child: Text(
                          'Авторизация',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 50,
                        child: Container(
                          alignment: Alignment.center,
                          width: 320,
                          height: 40,
                          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                          decoration: ShapeDecoration(
                            color: const Color(0xFF201A1A),
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(width: 1, color: Color(0xFF7E7E7E)),
                              borderRadius: BorderRadius.circular(7),
                            ),
                          ),
                          child: const Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Expanded(
                                child: SizedBox(
                                  child: Text(
                                    'Логин',
                                    style: TextStyle(
                                      color: Color(0xFF7E7E7E),
                                      fontSize: 16,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 99,
                        child: Container(
                          width: 320,
                          height: 40,
                          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                          decoration: ShapeDecoration(
                            color: const Color(0xFF201A1A),
                            shape: RoundedRectangleBorder(
                              side: const BorderSide(width: 1, color: Color(0xFF7E7E7E)),
                              borderRadius: BorderRadius.circular(7),
                            ),
                          ),
                          child: const Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Expanded(
                                child: SizedBox(

                                  child: Text(
                                    'Пароль',
                                    style: TextStyle(
                                      color: Color(0xFF7E7E7E),
                                      fontSize: 16,
                                      fontFamily: 'Nunito',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 65,
                        top: 170,
                        child: Container(
                          width: 200,
                          height: 40,
                          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 5),
                          decoration: ShapeDecoration(
                            color: const Color(0xFFE0882C),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                            shadows: const [
                              BoxShadow(
                                color: Color(0x70000000),
                                blurRadius: 10,
                                offset: Offset(0, 10),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                          child: const Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                'Войти',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        )
    );
  }
}