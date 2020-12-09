import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:homebrew_dripper/screens/recipe_selection_screen.dart';

class DoneScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Container(
                child: Column(
                  children: [],
                ),
              ),
            ),
          ],
        ),
        Container(
            child: Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("enjoy your amazing\nhandmade coffee",
                  textAlign: TextAlign.center,
                  key: Key("enjoy your amazing"),
                  style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                          color: Color(0xff4C748B),
                          fontSize: 18,
                          letterSpacing: 1.5))),
            ],
          ),
        )),
        TextButton(
          onPressed: () => {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => RecipeSelectionScreen()),
            )
          },
          child: Text("done",
              key: Key("done"),
              style: GoogleFonts.montserrat(
                  textStyle: TextStyle(
                      color: Color(0xff4C748B),
                      fontSize: 18,
                      letterSpacing: 1.5))),
        ),
      ])),
    );
  }
}
