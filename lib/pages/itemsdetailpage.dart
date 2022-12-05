import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ItemsDetailPage extends StatelessWidget {
  int id;
  ItemsDetailPage(this.id);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: [
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
          if (id == 1)
            Column(
              children: [
                Text(
                  "Nataraja in Chola Bronze",
                  style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  height: MediaQuery.of(context).size.height * 0.4,
                  width: MediaQuery.of(context).size.height * 0.7,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image.network(
                      "http://www.mahavidya.ca/files/2020/01/P1350185-1038x576.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(9),
                  height: MediaQuery.of(context).size.height * 0.35,
                  child: Text(
                    "The Metropolitan Museum's Shiva Nataraja was made some time in the 11th century during  Chola Dynasty(9th-13th centuries C.E.) in what is now the state of Tamil Nadu.The Chola Dynasty heralded a golden age of exploration, trade, and artistic development.",
                    style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w400),
                  ),
                )
              ],
            ),
          if (id == 2)
            Column(
              children: [
                Text(
                  "Buddha relics",
                  style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  height: MediaQuery.of(context).size.height * 0.4,
                  width: MediaQuery.of(context).size.height * 0.7,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image.network(
                      "https://live.staticflickr.com/7503/15770333060_cb56d764fe_b.jpg",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(9),
                  height: MediaQuery.of(context).size.height * 0.35,
                  child: Text(
                    "The four relics come from among 22 Buddha relics, currently housed at Delhi's National Museum. Together, they are known as the 'Kapilvastu Relics' since they are from a site in Bihar believed to be the ancient city of Kapilvastu. The site was discovered in 1898.",
                    style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w400),
                  ),
                )
              ],
            ),
          if (id == 3)
            Column(
              children: [
                Text(
                  "The Dancing Girl",
                  style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  height: MediaQuery.of(context).size.height * 0.4,
                  width: MediaQuery.of(context).size.height * 0.7,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image.network(
                      "https://helios-i.mashable.com/imagery/articles/04Zo6cdSGGTyMXY2XGnFldv/hero-image.fill.size_1248x702.v1611614979.jpg",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(9),
                  height: MediaQuery.of(context).size.height * 0.35,
                  child: Text(
                    "Dancing Girl is a prehistoric bronze sculpture made in lost-wax casting about c. 2300-1750 BC in the Indus Valley civilisation city of Mohenjo-daro (in modern-day Pakistan), which was one of the earliest cities. Dancing Girl is Highly regarded  as a work of art.",
                    style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w400),
                  ),
                )
              ],
            ),
          if (id == 4)
            Column(
              children: [
                Text(
                  "Shield Of Maharana Sanfram Singh II",
                  style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  height: MediaQuery.of(context).size.height * 0.4,
                  width: MediaQuery.of(context).size.height * 0.7,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image.network(
                      "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c3/Shield_of_Maharana_Sangram_Singh%2C_National_Museum%2C_New_Delhi.jpg/800px-Shield_of_Maharana_Sangram_Singh%2C_National_Museum%2C_New_Delhi.jpg",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(9),
                  height: MediaQuery.of(context).size.height * 0.35,
                  child: Text(
                    "Personal shield belongs to Maharana Sangram Singh II of Mewar who ruled from A.D. 1710 to 1734. The inscription reads: Maharano Sangram Singhji in Devanagari above the portrait of the prince. Names of three fief-holders (thikanedars) of Mewar, namely Salumbara, Kanodha and Badanora.",
                    style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w400),
                  ),
                )
              ],
            ),
          if (id == 5)
            Column(
              children: [
                Text(
                  "Village Folks",
                  style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  height: MediaQuery.of(context).size.height * 0.4,
                  width: MediaQuery.of(context).size.height * 0.7,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image.network(
                      "https://upload.wikimedia.org/wikipedia/commons/thumb/4/43/A_man_and_a_woman%2C_village_folks_at_Govt_Museum_Bangalore.JPG/300px-A_man_and_a_woman%2C_village_folks_at_Govt_Museum_Bangalore.jpg",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(9),
                  height: MediaQuery.of(context).size.height * 0.35,
                  child: Text(
                    "A memorial for a couple that made gifts, likely of land. Note the sun and moon images on the top margin. These indicate that gifts was made and also express the wish that the gifts endure for as long as the Sun and the Moon do.",
                    style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w400),
                  ),
                )
              ],
            ),
          if (id == 6)
            Column(
              children: [
                Text(
                  "Maheshwari -the Goddess",
                  style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  height: MediaQuery.of(context).size.height * 0.4,
                  width: MediaQuery.of(context).size.height * 0.7,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image.network(
                      "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b2/Maheshwari%2C_a_form_of_Feminine_goddess_at_Govt_Museum_Bangalore.JPG/149px-Maheshwari%2C_a_form_of_Feminine_goddess_at_Govt_Museum_Bangalore.jpg",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(9),
                  height: MediaQuery.of(context).size.height * 0.35,
                  child: Text(
                    "Goddess Maheshwari is one among the seven mother goddesses or Sapta Matrikas. Goddess Maheshwari takes Her name from Lord Shiva (Maheshwara) and She is believed to have born from the body of Lord Shiva. She is armed with similar weapons  and has numerous other symbols and characteristics of Shiva.",
                    style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w400),
                  ),
                )
              ],
            ),
          if (id == 7)
            Column(
              children: [
                Text(
                  "Field Gun Ist World War Trophy",
                  style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  height: MediaQuery.of(context).size.height * 0.4,
                  width: MediaQuery.of(context).size.height * 0.7,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image.network(
                      "https://upload.wikimedia.org/wikipedia/commons/thumb/8/85/Bangalore_Old_Field_Gun_5-11-2008_5-18-53_PM.JPG/1280px-Bangalore_Old_Field_Gun_5-11-2008_5-18-53_PM.jpg",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(9),
                  height: MediaQuery.of(context).size.height * 0.35,
                  child: Text(
                    " Field Gun, World War I Trophy in front of Karnataka Government Museum at Department of Archaeology and Museums.First world war trophy brought from the battlefield German imperial service.",
                    style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w400),
                  ),
                )
              ],
            ),
          if (id == 8)
            Column(
              children: [
                Text(
                  "Ganapathi",
                  style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  height: MediaQuery.of(context).size.height * 0.4,
                  width: MediaQuery.of(context).size.height * 0.7,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image.network(
                      "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4b/Ganapathi_at_Govt_Museum_Bangalore.JPG/800px-Ganapathi_at_Govt_Museum_Bangalore.jpg",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(9),
                  height: MediaQuery.of(context).size.height * 0.35,
                  child: Text(
                    "Ganesha, also spelled Ganesh, also called Ganapati, elephant-headed Hindu god of beginnings, who is traditionally worshipped before any major enterprise and is the patron of intellectuals, bankers, scribes, and authors. His name means both “Lord of the People” (gana means the common people) and “Lord of Ganas”",
                    style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w400),
                  ),
                )
              ],
            ),
          if (id == 9)
            Column(
              children: [
                Text(
                  "Asoka's Lion Capital",
                  style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  height: MediaQuery.of(context).size.height * 0.4,
                  width: MediaQuery.of(context).size.height * 0.7,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image.network(
                      "https://www.theheritagelab.in/wp-content/uploads/2019/08/IMG_1438.jpg",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(9),
                  height: MediaQuery.of(context).size.height * 0.35,
                  child: Text(
                    "The Lion Capital of Ashoka is the capital, or head, of a column erected by the Mauryan emperor Ashoka in Sarnath, India, c.250 BCE. Its crowning features are four life-sized lions set back to back on a drum-shaped abacus. The side of the abacus is adorned with wheels in relief, and interspersing them, four animals.                  a lion, an elephant, a bull, and a galloping horse follow each other from right to left. ",
                    style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w400),
                  ),
                )
              ],
            ),
          if (id == 10)
            Column(
              children: [
                Text(
                  "Bala Bodhisatva",
                  style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  height: MediaQuery.of(context).size.height * 0.4,
                  width: MediaQuery.of(context).size.height * 0.7,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image.network(
                      "https://upload.wikimedia.org/wikipedia/commons/c/cb/Bodhisattva_dedicated_by_Bhikshu_Bala_at_Sarnath_123_CE.jpg",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(9),
                  height: MediaQuery.of(context).size.height * 0.35,
                  child: Text(
                    "The Bala Bodhisattva is an ancient Indian statue of a Bodhisattva, found in 1904-1905 by German archaeologist F.O. Oertel (1862-1942) in Sarnath, India. The statue has been decisive in matching the reign of Kanishka with contemporary sculptural style, especially the type of similar sculptures from Mathura.",
                    style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w400),
                  ),
                )
              ],
            ),
          if (id == 11)
            Column(
              children: [
                Text(
                  "Buddha Preaching his First Sermon",
                  style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  height: MediaQuery.of(context).size.height * 0.4,
                  width: MediaQuery.of(context).size.height * 0.7,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image.network(
                      "https://upload.wikimedia.org/wikipedia/commons/thumb/f/ff/Buddha_in_Sarnath_Museum_%28Dhammajak_Mutra%29.jpg/800px-Buddha_in_Sarnath_Museum_%28Dhammajak_Mutra%29.jpg",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(9),
                  height: MediaQuery.of(context).size.height * 0.35,
                  child: Text(
                    "Buddha Preaching the First Sermon at Sarnath 11th century. A popular subject in medieval Buddhist art is the Buddha preaching his first sermon in a deer forest at Sarnath, north of Bodhgaya, where he had experienced enlightenment some weeks prior.",
                    style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w400),
                  ),
                )
              ],
            ),
          if (id == 12)
            Column(
              children: [
                Text(
                  "Buddha Standing,inscribed Gift of Abhaymira",
                  style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  height: MediaQuery.of(context).size.height * 0.4,
                  width: MediaQuery.of(context).size.height * 0.7,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image.network(
                      "https://upload.wikimedia.org/wikipedia/commons/thumb/e/eb/Buddha%2C_standing%2C_inscribed_Gift_of_Abhayamira_in_154_GE_474_CE_in_the_reign_of_Kumaragupta_II_Sarnath_Museum.jpg/800px-Buddha%2C_standing%2C_inscribed_Gift_of_Abhayamira_in_154_GE_474_CE_in_the_reign_of_Kumaragupta_II_Sarnath_Museum.jpg",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(9),
                  height: MediaQuery.of(context).size.height * 0.35,
                  child: Text(
                    "Buddha Preaching the First Sermon at Sarnath 11th century. A popular subject in medieval Buddhist art is the Buddha preaching his first sermon in a deer forest at Sarnath, north of Bodhgaya, where he had experienced enlightenment some weeks prior.",
                    style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w400),
                  ),
                )
              ],
            ),
          if (id == 13)
            Column(
              children: [
                Text(
                  "Egyptian Mummy",
                  style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  height: MediaQuery.of(context).size.height * 0.4,
                  width: MediaQuery.of(context).size.height * 0.7,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image.network(
                      "https://upload.wikimedia.org/wikipedia/commons/thumb/2/26/Egyptian_Human_Mummy_-_Egyptian_Gallery_-_Indian_Museum_-_Kolkata_2014-02-14_3291.JPG/1280px-Egyptian_Human_Mummy_-_Egyptian_Gallery_-_Indian_Museum_-_Kolkata_2014-02-14_3291.JPG",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(9),
                  height: MediaQuery.of(context).size.height * 0.35,
                  child: Text(
                    "Measurements of the mummy were taken during the inspection and the where the length of the mummy is about 162.5 cm and with the coffin 198.5 cm. The name of the mummy, dynasty is not known but the specimen sex has been ascertained to be male. “The mask which lay over the face has been removed.”",
                    style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w400),
                  ),
                )
              ],
            ),
          if (id == 14)
            Column(
              children: [
                Text(
                  "Stone Sculpture of devi Durga",
                  style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  height: MediaQuery.of(context).size.height * 0.4,
                  width: MediaQuery.of(context).size.height * 0.7,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image.network(
                      "https://upload.wikimedia.org/wikipedia/commons/thumb/8/85/Stone_sculpture_of_Devi_Durga_30_Jan_2018.jpg/800px-Stone_sculpture_of_Devi_Durga_30_Jan_2018.jpg",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(9),
                  height: MediaQuery.of(context).size.height * 0.35,
                  child: Text(
                    "Durga (Sanskrit: दुर्गा, IAST: Durgā) is a major Hindu goddess, worshipped as a principal aspect of the mother goddess Mahadevi. She is associated with protection, strength, motherhood, destruction, and wars.Durga's legend centres around combating evils and demonic forces that threaten peace, prosperity.",
                    style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w400),
                  ),
                )
              ],
            ),
          if (id == 15)
            Column(
              children: [
                Text(
                  "Elephant's Skeleton",
                  style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  height: MediaQuery.of(context).size.height * 0.4,
                  width: MediaQuery.of(context).size.height * 0.7,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image.network(
                      "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a3/Elephant_specimen_kol.jpg/1280px-Elephant_specimen_kol.jpg",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(9),
                  height: MediaQuery.of(context).size.height * 0.35,
                  child: Text(
                    "Present in the Mammal Gallery of the museum This Skeleton is believed to be thousands of years ago.Some historians believe that it is the skeleto of mammoth.Recent studies made it clear that the skeleton is of a huge male asian elephant. ",
                    style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w400),
                  ),
                )
              ],
            ),
          if (id == 16)
            Column(
              children: [
                Text(
                  "Copy of Lion Capital",
                  style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  height: MediaQuery.of(context).size.height * 0.4,
                  width: MediaQuery.of(context).size.height * 0.7,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image.network(
                      "https://upload.wikimedia.org/wikipedia/commons/thumb/7/79/Ashok_Stambha_at_Indian_Museum%2C_Kolkata.jpg/800px-Ashok_Stambha_at_Indian_Museum%2C_Kolkata.jpg",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(9),
                  height: MediaQuery.of(context).size.height * 0.35,
                  child: Text(
                    "There is a Copy of Lion Capital in the museum.The Lion Capital of Ashoka is the capital, or head, of a column erected by the Mauryan emperor Ashoka in Sarnath, India, c.250 BCE. Its crowning features are four life-sized lions set back to back on a drum-shaped abacus.Side of the abacus is adorned with wheels in relief.             and interspersing them, four animals.                  a lion, an elephant, a bull, and a galloping horse follow each other from right to left.",
                    style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w400),
                  ),
                )
              ],
            ),
          if (id == 17)
            Column(
              children: [
                Text(
                  "Bronze Sculpture of Vishnu from Chola Period",
                  style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  height: MediaQuery.of(context).size.height * 0.4,
                  width: MediaQuery.of(context).size.height * 0.7,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image.network(
                      "https://upload.wikimedia.org/wikipedia/commons/thumb/a/af/Vishnu%2C_Chola_period_bronze%2C_Government_Museum%2C_Chennai_%283%29_%2836742995514%29.jpg/1280px-Vishnu%2C_Chola_period_bronze%2C_Government_Museum%2C_Chennai_%283%29_%2836742995514%29.jpg",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(9),
                  height: MediaQuery.of(context).size.height * 0.35,
                  child: Text(
                    "Vishnu the Preserver is most often portrayed holding the militant attributes that symbolize his protective role. Here he holds a chakra (war discus) in his upper right hand and a shankha (conch battle trumpet) in his upper left. His lower left hand makes the gesture of resting on a gada (mace).",
                    style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w400),
                  ),
                )
              ],
            ),
          if (id == 18)
            Column(
              children: [
                Text(
                  "Bhadrakali's Sculpture from 14th Century CE",
                  style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  height: MediaQuery.of(context).size.height * 0.4,
                  width: MediaQuery.of(context).size.height * 0.7,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image.network(
                      "https://upload.wikimedia.org/wikipedia/commons/thumb/6/60/Bhadrakali%2C_bronze%2C_14th_century%2C_Government_Museum%2C_Chennai_%283%29_%2823601025808%29.jpg/1280px-Bhadrakali%2C_bronze%2C_14th_century%2C_Government_Museum%2C_Chennai_%283%29_%2823601025808%29.jpg",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(9),
                  height: MediaQuery.of(context).size.height * 0.35,
                  child: Text(
                    "According to Shaktism, she is one of the fierce forms of the Supreme Goddess Shakti, or Adi Parashakti, mentioned in the Devi Mahatmyam. In Vaishnavism, Bhadrakali is among the many epithets of Yogamaya, the internal potency of illusion of the preserver deity, Vishnu. According to several Puranas, Bhadrakali is a form of the goddess Parvati.",
                    style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w400),
                  ),
                )
              ],
            ),
          if (id == 20)
            Column(
              children: [
                Text(
                  "Dakshinamurthi Sculpture from Chola Period",
                  style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  height: MediaQuery.of(context).size.height * 0.4,
                  width: MediaQuery.of(context).size.height * 0.7,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image.network(
                      "https://upload.wikimedia.org/wikipedia/commons/thumb/a/ac/Dakshinamurthi%2C_Chola_period%2C_12th_century%2C_Government_Museum%2C_Chennai_%282%29_%2837452833471%29.jpg/1024px-Dakshinamurthi%2C_Chola_period%2C_12th_century%2C_Government_Museum%2C_Chennai_%282%29_%2837452833471%29.jpg",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(9),
                  height: MediaQuery.of(context).size.height * 0.35,
                  child: Text(
                    "Dakshinamurthy  is an aspect of the Hindu god Shiva as a guru (teacher) of all types of knowledge. This aspect of Shiva, as the original guru, is his personification as the supreme or the ultimate awareness, understanding and knowledge.[2] This form represents Shiva as a teacher of yoga, music and wisdom.",
                    style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w400),
                  ),
                )
              ],
            ),
          if (id == 19)
            Column(
              children: [
                Text(
                  "Mahisasurmardani's Sculpture from Chola Period",
                  style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  padding: EdgeInsets.all(8),
                  height: MediaQuery.of(context).size.height * 0.4,
                  width: MediaQuery.of(context).size.height * 0.7,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image.network(
                      "https://upload.wikimedia.org/wikipedia/commons/thumb/2/25/Mahishasuramardini%2C_Chola_period_bronze%2C_11th_century%2C_Government_Museum%2C_Chennai_%283%29_%2837452683891%29.jpg/1280px-Mahishasuramardini%2C_Chola_period_bronze%2C_11th_century%2C_Government_Museum%2C_Chennai_%283%29_%2837452683891%29.jpg",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  padding: EdgeInsets.all(9),
                  height: MediaQuery.of(context).size.height * 0.35,
                  child: Text(
                    "Goddess Durga is one of the most worshipped goddesses of India. She is also identified as Adi Parashakti,Kundalini,Devi,Shakti,Bhavani,Parvati,etc.Mahishasur is formed of two words, Mahisha and Asur. Asur is Danava or (Rakhas) who represents evil. Durga kills the Asur and hence gets the name as Mahishasur Mardini.",
                    style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w400),
                  ),
                )
              ],
            ),
        ],
      )
    ]));
  }
}
