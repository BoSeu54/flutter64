import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyHomepage extends StatelessWidget {
  const MyHomepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My App Home Page",
          style: GoogleFonts.itim(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: ListView(
        children: [
          //profilepic(),
          profileinternet(),
          myname(),
          birthday(),
          aboutmebar(),
          name(),
          major(),
          university(),
          phone(),
          email(),
          facebook(),
        ],
      ),
    );
  }

  Row facebook() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: FaIcon(
            FontAwesomeIcons.facebookF,
            color: Colors.blue[700],
          ),
        ),
        Text(
          "Boseu Teerapong",
          style: GoogleFonts.alata(
            color: Colors.green,
            fontSize: 20,
            fontWeight: FontWeight.normal,
          ),
        ),
      ],
    );
  }

  Row university() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: FaIcon(
            FontAwesomeIcons.university,
            color: Colors.blue[700],
          ),
        ),
        Text(
          "Thaksin University",
          style: GoogleFonts.alata(
            color: Colors.green,
            fontSize: 20,
            fontWeight: FontWeight.normal,
          ),
        ),
      ],
    );
  }

  Row major() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: FaIcon(
            FontAwesomeIcons.bookOpen,
            color: Colors.blue[700],
          ),
        ),
        Text(
          "Computer-Science",
          style: GoogleFonts.alata(
            color: Colors.green,
            fontSize: 20,
            fontWeight: FontWeight.normal,
          ),
        ),
      ],
    );
  }

  Row email() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: FaIcon(
            FontAwesomeIcons.envelope,
            color: Colors.blue[700],
          ),
        ),
        Text(
          "622021120@tsu.ac.th",
          style: GoogleFonts.alata(
            color: Colors.green,
            fontSize: 20,
            fontWeight: FontWeight.normal,
          ),
        ),
      ],
    );
  }

  Row phone() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: FaIcon(
            FontAwesomeIcons.mobileAlt,
            color: Colors.blue[700],
          ),
        ),
        Text(
          "062-9750033",
          style: GoogleFonts.alata(
            color: Colors.green,
            fontSize: 20,
            fontWeight: FontWeight.normal,
          ),
        ),
      ],
    );
  }

  Row name() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: FaIcon(
            FontAwesomeIcons.user,
            color: Colors.blue[700],
          ),
        ),
        Text(
          "Mr.Teerapong Petrak (Boss)",
          style: GoogleFonts.alata(
            color: Colors.green,
            fontSize: 20,
            fontWeight: FontWeight.normal,
          ),
        ),
      ],
    );
  }

  Padding aboutmebar() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Container(
              padding: EdgeInsets.only(left: 8, right: 8),
              child: Divider(
                color: Colors.blue,
                thickness: 4,
              ),
            ),
          ),
          Text(
            'About Me',
            style: GoogleFonts.amiko(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.blueGrey,
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 8),
              child: Divider(
                color: Colors.blue,
                thickness: 4,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget profileinternet() {
    return Padding(
      padding: const EdgeInsets.only(top: 25),
      child: CircleAvatar(
        radius: 80,
        backgroundColor: Colors.pink[200],
        child: CircleAvatar(
          radius: 75,
          backgroundColor: Colors.blue[200],
          child: CircleAvatar(
            radius: 73,
            backgroundColor: Colors.orange[200],
            child: CircleAvatar(
              radius: 70,
              backgroundImage: NetworkImage(
                  'https://scontent.fbkk5-3.fna.fbcdn.net/v/t15.5256-10/p206x206/107597404_1372640966274491_4822025154399959139_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=08638f&_nc_eui2=AeGSjZQ-bThMkUMIq-zLz_tbdg0njiIu5bt2DSeOIi7lu9wJAD9OqIW3ZaC__jKTSXxqHTcRp6VPt0iJuiWgUsrl&_nc_ohc=C68dkD2q0LwAX-4hp_Y&_nc_ht=scontent.fbkk5-3.fna&oh=00_AT8glyxGfdilFnxPpZgy3YHEeO4Mk0FpBMxAm846o0_LHg&oe=61C67C13'),
            ),
          ),
        ),
      ),
    );
  }

  // Image profilepic() {
  //   return Image.asset('images/myprofile.jpg', fit: BoxFit.cover);
  // }

  Widget birthday() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: FaIcon(
            FontAwesomeIcons.birthdayCake,
            color: Colors.orange[700],
          ),
        ),
        Text(
          "05/July/2000",
          style: GoogleFonts.itim(
            color: Colors.green,
            fontSize: 20,
            fontWeight: FontWeight.normal,
          ),
        ),
      ],
    );
  }

  Widget myname() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 12,
            vertical: 12,
          ),
          child: FaIcon(FontAwesomeIcons.userTie, color: Colors.black87),
        ),
        Text(
          "Boseu Teerapong(보스)",
          style: GoogleFonts.alice(
            color: Colors.blue[400],
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
