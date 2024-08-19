import 'package:flutter/material.dart';

class detailMeal2 extends StatefulWidget {
  const detailMeal2({super.key});

  @override
  State<detailMeal2> createState() => _detailMeal2State();
}

class _detailMeal2State extends State<detailMeal2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5,
        automaticallyImplyLeading: false,
        backgroundColor: Color.fromARGB(255, 237, 86, 59),
        title: const Center(
          child: Text(
            "Recipes",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.only(top: 15),
        child: ListView(
          children: [
            Container(
              margin: EdgeInsets.only(top: 10, bottom: 30, left: 30, right: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Center(
                    // child: Container(
                    //   width: 135,
                    //   height: 135,
                    //   decoration: BoxDecoration(
                    //     border: Border.all(
                    //         color: Color.fromARGB(255, 237, 237, 237),
                    //         width: 7),
                    //     shape: BoxShape.rectangle,
                    //     image: DecorationImage(
                    //       image: NetworkImage(
                    //           "https://static.chloeting.com/recipes/6200b37d382ba4ec17393dbd/images/miso-salmon-nourish-bowl-1.webp"),
                    //       fit: BoxFit.cover,
                    //     ),
                    //   ),
                    // ),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(
                            top: 10,
                            left: 10,
                            right: 10,
                            bottom: 10,
                          ),
                          child: Image.network(
                            "https://static.chloeting.com/recipes/62ce6c1387e357875647b592/images/lemon-garlic-chicken-zoodles-1.jpeg",
                            width: 300,
                            height: 400,
                            fit: BoxFit.fill,
                          ),
                        ),
                        SizedBox(height: 10),
                        Container(
                          child: Text(
                            "Lemon Garlic Chicken Zoodles",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 22,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      //durasi
                      SizedBox(height: 35),
                      Container(
                        child: Text(
                          "Durasi Masak:",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Container(
                        child: Text(
                          "30 menit",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                          ),
                          softWrap: true,
                          overflow: TextOverflow.visible,
                        ),
                      ),

                      //Deskripsi:
                      SizedBox(height: 35),
                      Container(
                        child: Text(
                          "Deskripsi:",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Container(
                        child: Text(
                          "Ayam dilapisi saus mentega bawang putih lemon disajikan dengan mie zucchini. Makanan beraroma, rendah karbohidrat, dan tinggi protein.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                          ),
                          softWrap: true,
                          overflow: TextOverflow.visible,
                        ),
                      ),

                      //bahan
                      SizedBox(height: 35),
                      Container(
                        child: Text(
                          "Bahan-bahan:",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Container(
                        child: Text(
                          "400 gram dada ayam, 4 timun Jepang, 1 bawang bombai, 4 siung bawang putih, 1 lemon dijus, 1 sendok teh saus Worcestershire, 1 sendok the kecap, 2 sdm mentega, Garam secukupnya, Merica.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                          ),
                          softWrap: true,
                          overflow: TextOverflow.visible,
                        ),
                      ),

                      //cara
                      SizedBox(height: 35),
                      Container(
                        child: Text(
                          "Cara Masak:",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Container(
                        child: Text(
                          "1. Potong dadu ayam dan bawang bombay. Cincang bawang putih. Spiralisasikan zucchini menjadi mie.2. Panaskan mentega dalam wajan antilengket besar dengan api sedang. Tambahkan bawang bombay dan bawang putih lalu masak hingga harum.3. Tingkatkan panas hingga sedang-tinggi. Tambahkan ayam dan masak sampai semua sisi berwarna keemasan, aduk sesekali.4. Tambahkan jus lemon, kecap inggris, kecap asin, garam dan merica. Aduk hingga tercampur dan lanjutkan memasak hingga sebagian besar cairan menguap.5.  Angkat ayam dari wajan dan biarkan tetap hangat. Tambahkan zucchini spiral ke dalam wajan dan masak dengan api sedang-besar sampai empuk, bumbui dengan garam dan merica sesuai selera.6. Tambahkan ayam kembali ke wajan dan aduk semuanya hingga tercampur. ",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                          ),
                          softWrap: true,
                          overflow: TextOverflow.visible,
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
    );
  }
}
