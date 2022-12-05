import 'package:flutter/material.dart';
import 'package:museum/data/museumdata.dart';

import '../widgets/listmuseum.dart';

class MuseumPage extends StatelessWidget {
  const MuseumPage({super.key});

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
                const SizedBox(
                  height: 80,
                ),
                SingleChildScrollView(
                  child: SizedBox(
                    height: MediaQuery.of(context).size.height,
                    child: ListView.builder(
                      physics: const BouncingScrollPhysics(
                          parent: AlwaysScrollableScrollPhysics()),
                      itemBuilder: ((context, index) {
                        return Listmuseum(
                            id: museums[index].id,
                            name: museums[index].name,
                            desc: museums[index].desc,
                            photo: museums[index].photo);
                      }),
                      itemCount: museums.length,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
