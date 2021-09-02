import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

import 'package:hash_gate/Service/landingService.dart';

class XDPassion extends StatelessWidget {
  XDPassion({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    landingSevice data = new landingSevice();
    String url = "https://api.zipconnect.app/img/interests/";

    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: FutureBuilder(
        builder: (context, projectSnap) {
          if (projectSnap.connectionState == ConnectionState.none &&
              projectSnap.hasData == null) {
            print('project snapshot data is: ${projectSnap.data}');
            return Container();
          }
          if (projectSnap.hasData) {
            return Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'background' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/background.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 76.0, middle: 0.5),
                  Pin(size: 17.0, middle: 0.0473),
                  child: Text(
                    'PASSIONS',
                    style: TextStyle(
                      fontFamily: 'Helvetica Neue',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                      height: 2,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(),
                Pinned.fromPins(
                  Pin(size: 268.0, middle: 0.5),
                  Pin(size: 36.0, middle: 0.1614),
                  child:
// Adobe XD layer: 'Title' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Text(
                          'What are you into?',
                          style: TextStyle(
                            fontFamily: 'Helvetica Neue',
                            fontSize: 32,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w300,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 54.0, end: 54.0),
                  Pin(size: 67.0, middle: 0.2556),
                  child: Text(
                    'Pick at least 5',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 14,
                      color: const Color(0xffffffff),
                      height: 1.7142857142857142,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),

                Stack(
                  children: [
                    Pinned.fromPins(
                      Pin(size: 92.0, middle: 0.5601),
                      Pin(size: 92.0, middle: 0.4681),
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(url + data.images[28]?.image),
                            fit: BoxFit.fill,
                            colorFilter: new ColorFilter.mode(
                                Colors.red.withOpacity(0.75),
                                BlendMode.dstIn),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xff495896),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 48.0, middle: 0.5601),
                      Pin(size: 14.0, middle: 0.4681),
                      child: Text(
                        'GAMING',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 12,
                          color: const Color(0xffffffff),
                          height: 2.5,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),

                //party///
                Stack(
                  children: [
                    Pinned.fromPins(
                      Pin(size: 64.0, start: -17.0),
                      Pin(size: 64.0, middle: 0.3348),
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage('assets/Mask_Group_5.png'),
                            fit: BoxFit.fill,
                            colorFilter: new ColorFilter.mode(
                                Colors.black.withOpacity(0.75),
                                BlendMode.dstIn),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xff495896),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 38.0, start: -4.0),
                      Pin(size: 14.0, middle: 0.3463),
                      child: Text(
                        'PARTY',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 12,
                          color: const Color(0xffffffff),
                          height: 2.5,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                Stack(
                  children: [
                    Pinned.fromPins(
                      Pin(size: 110.0, start: 60.0),
                      Pin(size: 110.0, middle: 0.3514),
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(url + data.images[30]?.image),
                            fit: BoxFit.fill,
                            colorFilter: new ColorFilter.mode(
                                Colors.black.withOpacity(0.77),
                                BlendMode.dstIn),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xff495896),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 76.0, middle: 0.2278),
                      Pin(size: 14.0, middle: 0.3712),
                      child: Text(
                        'COLLECTION',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 12,
                          color: const Color(0xffffffff),
                          height: 2.5,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                Stack(
                  children: [
                    Pinned.fromPins(
                      Pin(size: 64.0, middle: 0.5429),
                      Pin(size: 64.0, middle: 0.3244),
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage('assets/Mask_Group_2.png'),
                            fit: BoxFit.fill,
                            colorFilter: new ColorFilter.mode(
                                Colors.black.withOpacity(0.77),
                                BlendMode.dstIn),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xff495896),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 24.0, middle: 0.5385),
                      Pin(size: 14.0, middle: 0.3366),
                      child: Text(
                        'ART',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 12,
                          color: const Color(0xffffffff),
                          height: 2.5,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                Stack(
                  children: [
                    Pinned.fromPins(
                      Pin(size: 90.0, end: 52.0),
                      Pin(size: 90.0, middle: 0.356),
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(url + data.images[25]?.image),
                            fit: BoxFit.fill,
                            colorFilter: new ColorFilter.mode(
                                Colors.black.withOpacity(0.77),
                                BlendMode.dstIn),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xff495896),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 50.0, middle: 0.8022),
                      Pin(size: 14.0, middle: 0.3712),
                      child: Text(
                        'SINGING',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 12,
                          color: const Color(0xffffffff),
                          height: 2.5,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                Stack(
                  children: [
                    Pinned.fromPins(
                      Pin(size: 110.0, start: 60.0),
                      Pin(size: 110.0, middle: 0.3514),
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage('assets/Mask_Group_1.png'),
                            fit: BoxFit.fill,
                            colorFilter: new ColorFilter.mode(
                                Colors.black.withOpacity(0.77),
                                BlendMode.dstIn),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xff495896),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 76.0, middle: 0.2278),
                      Pin(size: 14.0, middle: 0.3712),
                      child: Text(
                        'COLLECTION',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 12,
                          color: const Color(0xffffffff),
                          height: 2.5,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                Stack(
                  children: [
                    Pinned.fromPins(
                      Pin(size: 64.0, end: 34.0),
                      Pin(size: 64.0, middle: 0.4851),
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(url + data.images[24]?.image),
                            fit: BoxFit.fill,
                            colorFilter: new ColorFilter.mode(
                                Colors.black.withOpacity(0.77),
                                BlendMode.dstIn),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xff495896),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 32.0, end: 50.0),
                      Pin(size: 14.0, middle: 0.4889),
                      child: Text(
                        'PETS',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 12,
                          color: const Color(0xffffffff),
                          height: 2.5,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                Stack(
                  children: [
                    Pinned.fromPins(
                      Pin(size: 98.0, end: -64.0),
                      Pin(size: 98.0, middle: 0.3856),
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: const AssetImage('assets/Mask_Group_4.png'),
                            fit: BoxFit.fill,
                            colorFilter: new ColorFilter.mode(
                                Colors.black.withOpacity(0.77),
                                BlendMode.dstIn),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xff495896),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 52.0, end: -41.0),
                      Pin(size: 14.0, middle: 0.3989),
                      child: Text(
                        'FASHION',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 12,
                          color: const Color(0xffffffff),
                          height: 2.5,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                Stack(
                  children: [
                    Pinned.fromPins(
                      Pin(size: 111.0, end: -56.0),
                      Pin(size: 111.0, middle: 0.6176),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          gradient: LinearGradient(
                            begin: Alignment(0.0, -0.33),
                            end: Alignment(0.0, 1.0),
                            colors: [
                              const Color(0xff4b82ff),
                              const Color(0xff00209b)
                            ],
                            stops: [0.0, 1.0],
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 84.0, end: -48.0),
                      Pin(size: 14.0, middle: 0.6025),
                      child: Text(
                        'SOCIAL MEDIA',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 12,
                          color: const Color(0xffffffff),
                          height: 2.5,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                Stack(
                  children: [
                    Pinned.fromPins(
                      Pin(size: 136.0, middle: 0.7626),
                      Pin(size: 136.0, middle: 0.6617),
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: NetworkImage(url + data.images[41]?.image),
                            fit: BoxFit.fill,
                            colorFilter: new ColorFilter.mode(
                                Colors.black.withOpacity(0.77),
                                BlendMode.dstIn),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xff495896),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 64.0, middle: 0.7086),
                      Pin(size: 34.0, middle: 0.6382),
                      child: Text(
                        'WATCH MOVIE',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 12,
                          color: const Color(0xffffffff),
                          height: 2.5,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                Stack(
                  children: [
                    Pinned.fromPins(
                      Pin(size: 103.0, start: -18.0),
                      Pin(size: 104.0, middle: 0.6741),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          gradient: LinearGradient(
                            begin: Alignment(0.0, -0.33),
                            end: Alignment(0.0, 1.0),
                            colors: [
                              const Color(0xff4b82ff),
                              const Color(0xff00209b)
                            ],
                            stops: [0.0, 1.0],
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 62.0, start: 3.0),
                      Pin(size: 14.0, middle: 0.6537),
                      child: Text(
                        'OUTDOOR',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 12,
                          color: const Color(0xffffffff),
                          height: 2.5,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                Stack(
                  children: [
                    Pinned.fromPins(
                      Pin(size: 111.0, middle: 0.3267),
                      Pin(size: 111.0, middle: 0.7248),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          gradient: LinearGradient(
                            begin: Alignment(0.0, -0.33),
                            end: Alignment(0.0, 1.0),
                            colors: [
                              const Color(0xff4b82ff),
                              const Color(0xff00209b)
                            ],
                            stops: [0.0, 1.0],
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 74.0, middle: 0.3441),
                      Pin(size: 14.0, middle: 0.6939),
                      child: Text(
                        'ADVENTURE',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 12,
                          color: const Color(0xffffffff),
                          height: 2.5,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                Stack(
                  children: [
                    Pinned.fromPins(
                      Pin(size: 96.0, middle: 0.261),
                      Pin(size: 96.0, middle: 0.5438),
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image:  NetworkImage(url + data.images[15]?.image),
                            fit: BoxFit.fill,
                            colorFilter: new ColorFilter.mode(
                                Colors.black.withOpacity(0.77),
                                BlendMode.dstIn),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xff495896),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 56.0, middle: 0.2877),
                      Pin(size: 14.0, middle: 0.5388),
                      child: Text(
                        'DANCING',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 12,
                          color: const Color(0xffffffff),
                          height: 2.5,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
                Stack(
                  children: [
                    Pinned.fromPins(
                      Pin(size: 104.0, start: -34.0),
                      Pin(size: 104.0, middle: 0.4873),
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/reading.png'),
                            fit: BoxFit.fill,
                            colorFilter: new ColorFilter.mode(
                                Colors.black.withOpacity(0.45),
                                BlendMode.dstIn),
                          ),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          color: const Color(0xff495896),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 54.0, start: -11.0),
                      Pin(size: 14.0, middle: 0.4917),
                      child: Text(
                        'READING',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 12,
                          color: const Color(0xffffffff),
                          height: 2.5,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),

                Pinned.fromPins(
                  Pin(start: 90.5, end: 46.5),
                  Pin(size: 1.0, end: 135.5),
                  child: LinearProgressIndicator(
                    semanticsLabel: 'Linear progress indicator',
                  ),
                ),

                Pinned.fromPins(
                  Pin(start: 47.0, end: 46.2),
                  Pin(size: 53.0, end: 54.0),
                  child:
                      // Adobe XD layer: 'Start' (group)
                      Stack(
                    children: <Widget>[
                      GestureDetector(
                        onTap: () {
                          Navigator.pushNamed(context, '/home');
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              colors: [
                                Colors.blue.shade800,
                                Colors.indigo.shade900,
                              ],
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight,
                            ),
                          ),
                          alignment: Alignment.center,
                          child: Text(
                            "CONTINUE",
                            textAlign: TextAlign.center,
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            );
          } else {
            return Container();
          }
        },
        future: data.Landing(),
      ),
    );
  }
}
