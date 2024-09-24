import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyMas extends StatefulWidget {
  const MyMas({super.key});

  @override
  State<MyMas> createState() => _MyMasState();
}

class _MyMasState extends State<MyMas> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xffECB90B),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "Тапшырма 4",
                style: TextStyle(
                  fontSize: 45,
                  color: Colors.black,
                ),
              ),
              const Divider(
                height: 10.0,
                thickness: 10,
                color: Colors.black87,
                //indent: 30,
                // endIndent: 30,
              ),
              const SizedBox(
                height: 200,
              ),
              Center(
                child: Text("I'm RiCH",
                    style: GoogleFonts.sofia(
                      fontSize: 48,
                      color: Colors.black,
                    )),
              ),
              Image.asset(
                "assets/images/almaz.png",
                width: 300,
                height: 300,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
