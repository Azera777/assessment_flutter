import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ItemsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      childAspectRatio: 0.68,
      physics: NeverScrollableScrollPhysics(),
      crossAxisCount: 2,
      shrinkWrap: true,
      children: [
        for (int i = 1; i < 4; i++)
          Container(
            padding: EdgeInsets.only(right: 2, left: 2),
            margin: EdgeInsets.symmetric(vertical: 36, horizontal: 13), // Adjusted vertical spacing
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  offset: Offset(0, 4),
                  blurRadius: 5,
                  spreadRadius: 5,
                ),
              ],
            ),
            child: Column(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.asset(
                        "images/burger.jpg",
                        fit: BoxFit.cover,
                        height: 150,
                        width: 200,
                      ),
                    ),
                  ),
                ),
                Container(
                    padding: EdgeInsets.only(top: 5),
                    alignment: Alignment.centerLeft,
                    child: Text(
                        "CheeseBurger Medium",
                        style: GoogleFonts.inter(
                          textStyle: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ))),
                Padding(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Rp.50.000,00",
                          style: GoogleFonts.inter(
                            fontSize: 12,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                        Icon(
                          Icons.add_circle,
                          color: Colors.green,
                        )
                      ],
                    ))
              ],
            ),
          ),
           for (int i = 1; i < 4; i++)
            Container(
            padding: EdgeInsets.only(right: 2, left: 2),
            margin: EdgeInsets.symmetric(vertical: 36, horizontal: 13), // Adjusted vertical spacing
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  offset: Offset(0, 4),
                  blurRadius: 5,
                  spreadRadius: 5,
                ),
              ],
            ),
            child: Column(
              children: [
                InkWell(
                  onTap: () {},
                  child: Container(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.asset(
                        "images/esteh.jpg",
                        fit: BoxFit.cover,
                        height: 150,
                        width: 200,
                      ),
                    ),
                  ),
                ),
                Container(
                    padding: EdgeInsets.only(top: 5),
                    alignment: Alignment.centerLeft,
                    child: Text(
                        "Es teh manis",
                        style: GoogleFonts.inter(
                          textStyle: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ))),
                Padding(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Rp.4.000,00",
                          style: GoogleFonts.inter(
                            fontSize: 12,
                            color: Colors.black.withOpacity(0.7),
                          ),
                        ),
                        Icon(
                          Icons.add_circle,
                          color: Colors.green,
                        )
                      ],
                    ))
              ],
            ),
          ),
      ],
    );
  }
}
