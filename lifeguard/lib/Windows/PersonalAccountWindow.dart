import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PersonalAccount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      debugShowCheckedModeBanner: false,
        home: Container(
          alignment: Alignment.center,
          //clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0.12, -0.99),
              end: Alignment(-0.12, 0.99),
              colors: [Color(0xFF312D2D), Color(0xFF171010)],
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 360,
                  height: 45,
                  decoration: const BoxDecoration(
                    color: Color(0xFF2E2929),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x49000000),
                        blurRadius: 6,
                        offset: Offset(0, 6),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 142,
                top: 75,
                child: Container(
                  width: 76,
                  height: 76,
                  decoration: const ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/76x76"),
                      fit: BoxFit.cover,
                    ),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              const Positioned(
                left: 58,
                top: 166,
                child: SizedBox(
                  width: 244,
                  child: Text(
                    'Андриянов Яромир Ильич',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFFE8E8E8),
                      fontSize: 16,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 58,
                top: 185,
                child: SizedBox(
                  width: 244,
                  child: Text(
                    'Инструктор',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF4EAC2D),
                      fontSize: 14,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 58,
                top: 204,
                child: SizedBox(
                  width: 244,
                  child: Text(
                    'Спасатель',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF4EAC2D),
                      fontSize: 14,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              const Positioned(
                left: 140,
                top: 10,
                child: Text(
                  'Профиль',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 317,
                top: 14,
                child: Container(
                  width: 21,
                  height: 16,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 21,
                          height: 2,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFD9D9D9),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(4)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 7,
                        child: Container(
                          width: 21,
                          height: 2,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFD9D9D9),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(4)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 14,
                        child: Container(
                          width: 21,
                          height: 2,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFD9D9D9),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(4)),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Positioned(
                left: 16,
                top: 222,
                child: Text(
                  'Основная информация',
                  style: TextStyle(
                    color: Color(0xFF7E7E7E),
                    fontSize: 14,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 246,
                child: Container(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            padding: const EdgeInsets.symmetric(
                                horizontal: 33, vertical: 12),
                            decoration: ShapeDecoration(
                              color: const Color(0xFF2D2A2A),
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(
                                    width: 1, color: Color(0xFF383434)),
                                borderRadius: BorderRadius.circular(17),
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment
                                        .start,
                                    children: [
                                      Container(
                                        width: 254,
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 10, vertical: 5),
                                        child: const Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment
                                              .start,
                                          crossAxisAlignment: CrossAxisAlignment
                                              .center,
                                          children: [
                                            SizedBox(
                                              width: 210,
                                              child: Text(
                                                'Закреплённые группы: 123\n12 234 4656',
                                                style: TextStyle(
                                                  color: Color(0xFFE8E8E8),
                                                  fontSize: 16,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w500,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment
                                            .start,
                                        crossAxisAlignment: CrossAxisAlignment
                                            .start,
                                        children: [
                                          Container(
                                            width: 254,
                                            padding: const EdgeInsets.all(10),
                                            child: const Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment
                                                  .start,
                                              crossAxisAlignment: CrossAxisAlignment
                                                  .center,
                                              children: [
                                                Text(
                                                  'Класс спасателя:',
                                                  style: TextStyle(
                                                    color: Color(0xFFE8E8E8),
                                                    fontSize: 16,
                                                    fontFamily: 'Nunito',
                                                    fontWeight: FontWeight.w500,
                                                    height: 0,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            padding: const EdgeInsets.all(10),
                                            child: const Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment
                                                  .center,
                                              crossAxisAlignment: CrossAxisAlignment
                                                  .center,
                                              children: [
                                                Text(
                                                  'Генерал',
                                                  style: TextStyle(
                                                    color: Color(0xFF4FAC2E),
                                                    fontSize: 16,
                                                    fontFamily: 'Nunito',
                                                    fontWeight: FontWeight.w500,
                                                    height: 0,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(height: 50),
                          const SizedBox(
                            width: 244,
                            child: Text(
                              'Личные данные',
                              style: TextStyle(
                                color: Color(0xFF7E7E7E),
                                fontSize: 14,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w500,
                                height: 0,
                              ),
                            ),
                          ),
                          const SizedBox(height: 50),
                          Container(
                            height: 199,
                            padding: const EdgeInsets.symmetric(
                                horizontal: 28, vertical: 12),
                            decoration: ShapeDecoration(
                              color: const Color(0xFF2D2A2A),
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(
                                    width: 1, color: Color(0xFF383434)),
                                borderRadius: BorderRadius.circular(17),
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment
                                        .start,
                                    children: [
                                      Container(
                                        height: 28,
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 10),
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFFE0882C),
                                          shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius
                                                  .circular(7)),
                                          shadows: const [
                                            BoxShadow(
                                              color: Color(0x2B000000),
                                              blurRadius: 4,
                                              offset: Offset(0, 6),
                                              spreadRadius: 0,
                                            )
                                          ],
                                        ),
                                        child: const Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment
                                              .center,
                                          crossAxisAlignment: CrossAxisAlignment
                                              .center,
                                          children: [
                                            SizedBox(width: 9),
                                            SizedBox(
                                              width: 228,
                                              child: Text(
                                                'Прикрепить личное дело PDF',
                                                style: TextStyle(
                                                  color: Color(0xFFE8E8E8),
                                                  fontSize: 16,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w500,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      const SizedBox(height: 3),
                                      Container(
                                        child: const Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment
                                              .center,
                                          crossAxisAlignment: CrossAxisAlignment
                                              .center,
                                          children: [
                                            SizedBox(width: 4),
                                            SizedBox(
                                              width: 228,
                                              child: Text(
                                                'Прикреплено',
                                                style: TextStyle(
                                                  color: Color(0xFF4FAC2E),
                                                  fontSize: 12,
                                                  fontFamily: 'Nunito',
                                                  fontWeight: FontWeight.w500,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment
                                            .start,
                                        crossAxisAlignment: CrossAxisAlignment
                                            .start,
                                        children: [
                                          Container(
                                            width: 274,
                                            child: const Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment
                                                  .start,
                                              crossAxisAlignment: CrossAxisAlignment
                                                  .start,
                                              children: [
                                                Text(
                                                  'Телефон: 8 800 555-35-35',
                                                  style: TextStyle(
                                                    color: Color(0xFFE8E8E8),
                                                    fontSize: 16,
                                                    fontFamily: 'Nunito',
                                                    fontWeight: FontWeight.w500,
                                                    height: 0,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(height: 10),
                                          Container(
                                            width: 274,
                                            child: const Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment
                                                  .start,
                                              crossAxisAlignment: CrossAxisAlignment
                                                  .start,
                                              children: [
                                                Text.rich(
                                                  TextSpan(
                                                    children: [
                                                      TextSpan(
                                                        text: 'VK: ',
                                                        style: TextStyle(
                                                          color: Color(
                                                              0xFFE8E8E8),
                                                          fontSize: 16,
                                                          fontFamily: 'Nunito',
                                                          fontWeight: FontWeight
                                                              .w500,
                                                          height: 0,
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: 'https://vk.com/gooseandra',
                                                        style: TextStyle(
                                                          color: Color(
                                                              0xFF5E86D2),
                                                          fontSize: 16,
                                                          fontFamily: 'Nunito',
                                                          fontWeight: FontWeight
                                                              .w500,
                                                          decoration: TextDecoration
                                                              .underline,
                                                          height: 0,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(height: 10),
                                          Container(
                                            child: const Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment: MainAxisAlignment
                                                  .start,
                                              crossAxisAlignment: CrossAxisAlignment
                                                  .start,
                                              children: [
                                                SizedBox(
                                                  width: 274,
                                                  child: Text.rich(
                                                    TextSpan(
                                                      children: [
                                                        TextSpan(
                                                          text: 'ТГ: ',
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFFE8E8E8),
                                                            fontSize: 16,
                                                            fontFamily: 'Nunito',
                                                            fontWeight: FontWeight
                                                                .w500,
                                                            height: 0,
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: 'https://t.me/ARlyonaPGA',
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF5E86D2),
                                                            fontSize: 16,
                                                            fontFamily: 'Nunito',
                                                            fontWeight: FontWeight
                                                                .w500,
                                                            decoration: TextDecoration
                                                                .underline,
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
                                          const SizedBox(height: 10),
                                          const SizedBox(
                                            width: 274,
                                            child: Text.rich(
                                              TextSpan(
                                                children: [
                                                  TextSpan(
                                                    text: 'Почта: ',
                                                    style: TextStyle(
                                                      color: Color(0xFFE8E8E8),
                                                      fontSize: 16,
                                                      fontFamily: 'Nunito',
                                                      fontWeight: FontWeight
                                                          .w500,
                                                      height: 0,
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: 'sdfmosodd_gm@gmail.com',
                                                    style: TextStyle(
                                                      color: Color(0xFF5E86D2),
                                                      fontSize: 16,
                                                      fontFamily: 'Nunito',
                                                      fontWeight: FontWeight
                                                          .w500,
                                                      decoration: TextDecoration
                                                          .underline,
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
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Container(
                        padding: const EdgeInsets.all(10),
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(7)),
                        ),
                        child: const Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              'Редактировать личные данные',
                              style: TextStyle(
                                color: Color(0xFF7E7E7E),
                                fontSize: 16,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w500,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 276,
                top: 21,
                child: Container(
                  width: 16,
                  height: 16,
                  padding: const EdgeInsets.all(1),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFE0882C),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),
                  child: const Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 14,
                        height: 14,
                        child: Text(
                          '3',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 11,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w500,
                            height: 0.13,
                            letterSpacing: 0.50,
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
  }}