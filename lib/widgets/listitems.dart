import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../pages/itemsdetailpage.dart';

class ListItems extends StatelessWidget {
  String title, img;
  int id;
  ListItems({required this.id, required this.img, required this.title});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          title,
          style: GoogleFonts.poppins(
              color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 10,
        ),
        Container(
          decoration: BoxDecoration(
              color: Colors.black, borderRadius: BorderRadius.circular(20)),
          child: InkWell(
            onTap: () => Navigator.of(context).push(CupertinoPageRoute(
              builder: (context) => ItemsDetailPage(id),
            )),
            child: ClipRRect(
                child: Image.network(
                  img,
                  fit: BoxFit.fill,
                ),
                borderRadius: BorderRadius.circular(20)),
          ),
          width: MediaQuery.of(context).size.width * 0.95,
          height: MediaQuery.of(context).size.height * 0.3,
        ),
        SizedBox(
          height: 10,
        ),
      ],
    );
  }
}
