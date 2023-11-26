import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AddItems extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8.0),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                margin: EdgeInsets.only(right: 18.0),
                child: Text(
                  'Foto',
                  style: GoogleFonts.inter(
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                margin: EdgeInsets.only(right: 10.0),
                child: Text(
                  'Nama Produk',
                  style: GoogleFonts.inter(
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                margin: EdgeInsets.only(right: 10.0),
                child: Text(
                  'Harga',
                  style: GoogleFonts.inter(
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                child: Text(
                  'Aksi',
                  style: GoogleFonts.inter(
                    textStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Divider(
            color: Colors.grey,
            thickness: 1,
            height: 20,
            indent: 20,
            endIndent: 20,
          ),
          Container(
            height: 100,
            margin: EdgeInsets.symmetric(horizontal: 2, vertical: 2),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                Container(
                  height: 90,
                  width: 90,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Image.asset("images/burger.jpg"),
                  ),
                ),
                SizedBox(width: 5),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'CheeseBurger',
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 5),
                    Text(
                      'Medium',
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 30),
                Column(
                  children: [
                    Row(
                      children: [
                        Align(
                          alignment: Alignment.centerRight,
                          child: Text(
                            'Rp.50.000,00',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        SizedBox(width: 20),
                        IconButton(
                          icon: Icon(Icons.delete_outlined, color: Colors.red),
                          onPressed: () {
                            // Add your delete functionality here
                          },
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Divider(
            color: Colors.grey,
            thickness: 1,
            height: 10,
            indent: 20,
            endIndent: 20,
          ),
          Container(
            height: 100,
            margin: EdgeInsets.symmetric(horizontal: 2, vertical: 2),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                Container(
                  height: 90,
                  width: 90,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Image.asset("images/esteh.jpg"),
                  ),
                ),
                SizedBox(width: 5),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Es teh manis',
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 40),
                Column(
                  children: [
                    Row(
                      children: [
                        Align(
                          alignment: Alignment.centerRight,
                          child: Text(
                            'Rp.4.000,00',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        SizedBox(width: 24),
                        IconButton(
                          icon: Icon(Icons.delete_outlined, color: Colors.red),
                          onPressed: () {
                            // Add your delete functionality here
                          },
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Divider(
            color: Colors.grey,
            thickness: 1,
            height: 10,
            indent: 20,
            endIndent: 20,
          ),
          Container(
            height: 100,
            margin: EdgeInsets.symmetric(horizontal: 2, vertical: 2),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                Container(
                  height: 90,
                  width: 90,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Image.asset("images/burger.jpg"),
                  ),
                ),
                SizedBox(width: 5),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'CheeseBurger',
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(height: 5),
                    Text(
                      'Medium',
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 30),
                Column(
                  children: [
                    Row(
                      children: [
                        Align(
                          alignment: Alignment.centerRight,
                          child: Text(
                            'Rp.50.000,00',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        SizedBox(width: 20),
                        IconButton(
                          icon: Icon(Icons.delete_outlined, color: Colors.red),
                          onPressed: () {
                            // Add your delete functionality here
                          },
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Divider(
            color: Colors.grey,
            thickness: 1,
            height: 10,
            indent: 20,
            endIndent: 20,
          ),
        ],
      ),
    );
  }
}
