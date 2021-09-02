import 'package:flutter/material.dart';

class Instagram extends StatelessWidget {
  const Instagram({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(17.0),
      ),
      child: Table(
        children: [
          TableRow(children: [
            Column(children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/Instagram.png'),
                      fit: BoxFit.fill,
                    ),
                    borderRadius: BorderRadius.circular(13.0),
                    color: const Color(0xff939393),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
            ]),
            Column(children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage('assets/Instagram.png'),
                      fit: BoxFit.fill,
                    ),
                    borderRadius: BorderRadius.circular(13.0),
                    color: const Color(0xff939393),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
            ]),
            Column(children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage('assets/Instagram.png'),
                      fit: BoxFit.fill,
                    ),
                    borderRadius: BorderRadius.circular(13.0),
                    color: const Color(0xff939393),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
            ]),
          ]),
          TableRow(children: [
            Column(children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/Instagram.png'),
                      fit: BoxFit.fill,
                    ),
                    borderRadius: BorderRadius.circular(13.0),
                    color: const Color(0xff939393),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
            ]),
            Column(children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage('assets/Instagram.png'),
                      fit: BoxFit.fill,
                    ),
                    borderRadius: BorderRadius.circular(13.0),
                    color: const Color(0xff939393),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
            ]),
            Column(children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: const AssetImage('assets/Instagram.png'),
                      fit: BoxFit.fill,
                    ),
                    borderRadius: BorderRadius.circular(13.0),
                    color: const Color(0xff939393),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
            ]),
          ]),
        ],
      ),
    );
  }
}
