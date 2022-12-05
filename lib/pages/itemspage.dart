//import 'dart:html';

import 'package:flutter/material.dart';
import 'package:museum/data/itemsdata.dart';

import '../models/antiques.dart';
import '../widgets/listitems.dart';

class ItemsPage extends StatelessWidget {
  int id;

  ItemsPage({
    required this.id,
  });
  Map<String, Object> it = {};
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Stack(
        children: [
          Image.asset(
            "assets/templ.jpg",
            height: MediaQuery.of(context).size.height,
            fit: BoxFit.cover,
          ),
          Positioned(
            top: 40,
            left: 10,
            child: IconButton(
              icon: const Icon(Icons.arrow_back_ios_new),
              onPressed: () => Navigator.of(context).pop(),
            ),
          ),
          Column(
            children: [
              SizedBox(
                height: 80,
              ),
              SingleChildScrollView(
                child: SizedBox(
                  height: MediaQuery.of(context).size.height,
                  child: ListView.builder(
                      physics: const BouncingScrollPhysics(
                          parent: AlwaysScrollableScrollPhysics()),
                      itemBuilder: (context, index) {
                        if (id == 1)
                          return ListItems(
                            id: items1[index].id,
                            img: items1[index].img,
                            title: items1[index].title,
                          );
                        else if (id == 2)
                          return ListItems(
                              id: items2[index].id,
                              img: items2[index].img,
                              title: items2[index].title);
                        else if (id == 3)
                          return ListItems(
                              id: items3[index].id,
                              img: items3[index].img,
                              title: items3[index].title);
                        else if (id == 4)
                          return ListItems(
                              id: items4[index].id,
                              img: items4[index].img,
                              title: items4[index].title);
                        else {
                          return ListItems(
                              id: items5[index].id,
                              img: items5[index].img,
                              title: items5[index].title);
                        }
                      },
                      itemCount: 4),
                ),
              )
            ],
          )
        ],
      ),
    ));
  }
}
