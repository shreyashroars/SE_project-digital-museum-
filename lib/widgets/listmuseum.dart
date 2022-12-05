import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../pages/itemspage.dart';

class Listmuseum extends StatelessWidget {
  String name, desc, photo;
  int id;
  Listmuseum(
      {required this.id,
      required this.name,
      required this.desc,
      required this.photo});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          name,
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
              builder: (context) => ItemsPage(id: id),
            )),
            child: ClipRRect(
                child: Image.network(photo),
                borderRadius: BorderRadius.circular(20)),
          ),
          width: MediaQuery.of(context).size.width * 0.95,
          //height: MediaQuery.of(context).size.height * 0.3,
        ),
        SizedBox(
          height: 10,
        ),
      ],
    );
  }
}
