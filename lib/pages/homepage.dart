import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:museum/pages/museumpage.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  double loadingBallSize = 1;
  AlignmentGeometry _alignment = Alignment.center;
  bool stopScaleAnimtion = false;
  bool showMessages = false;
  @override
  void initState() {
    // TODO: implement initState
    Future.delayed(Duration(milliseconds: 3000), () {
      setState(() {
        _alignment = Alignment.topRight;
        stopScaleAnimtion = true;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      AnimatedAlign(
        duration: Duration(milliseconds: 300),
        alignment: _alignment,
        child: TweenAnimationBuilder<double>(
          duration: Duration(milliseconds: 500),
          tween: Tween(begin: 0, end: loadingBallSize),
          onEnd: () {
            if (!stopScaleAnimtion) {
              setState(() {
                if (loadingBallSize == 1) {
                  loadingBallSize = 1.5;
                } else {
                  loadingBallSize = 1;
                }
              });
            } else {
              Future.delayed(Duration(milliseconds: 300), () {
                setState(() {
                  showMessages = true;
                });
              });
            }
          },
          builder: (_, value, __) => Transform.scale(
            scale: value,
            child: Container(
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                color:
                    !stopScaleAnimtion ? Colors.black.withOpacity(0.8) : null,
                shape: BoxShape.circle,
              ),
            ),
          ),
        ),
      ),
      if (showMessages) ...[
        Image.asset(
          "assets/temple.jpg",
          height: MediaQuery.of(context).size.height * 1,
          fit: BoxFit.cover,
        ),
        Positioned(
          top: 200,
          left: 20,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Pocket",
                  style: GoogleFonts.montserrat(
                      textStyle: const TextStyle(
                          color: Colors.white,
                          fontSize: 36,
                          fontWeight: FontWeight.w600))),
              Text("Sangrahalaya",
                  style: GoogleFonts.montserrat(
                      textStyle: const TextStyle(
                          color: Color.fromARGB(255, 199, 251, 251),
                          fontSize: 36,
                          fontWeight: FontWeight.w600)))
            ],
          ),
        ),
        Positioned(
          bottom: 40,
          left: 10,
          child: Row(
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MuseumPage()),
                  );
                },
                child: Text(
                  "Get Started",
                  style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontWeight: FontWeight.w600)),
                ),
              ),
              SizedBox(
                width: 100,
              ),
            ],
          ),
        )
      ]
    ]);
  }
}
