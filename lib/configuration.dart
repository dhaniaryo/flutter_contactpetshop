import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

Color primarycolor = Color(0xff416d6d);

List<BoxShadow> listShadow = [
  BoxShadow(color: Colors.grey.shade300,blurRadius: 30,offset: Offset(0,10))
];

List<Map> drawerItem = [
  {'icon': FontAwesomeIcons.paw,'title': 'Adoption'},
  {'icon': Icons.mail,'title': 'Donation'},
  {'icon': FontAwesomeIcons.plus,'title': 'Add Pet'},
  {'icon': Icons.favorite,'title': 'Favorites'},
  {'icon': Icons.mail,'title': 'Messages'},
  {'icon': FontAwesomeIcons.userAlt,'title': 'Profiles'},
];

List<Map> categories = [
  {'name': 'Cats', 'iconPath':'images/cat.png'},
  {'name': 'Dogs', 'iconPath':'images/dog.png'},
  {'name': 'Horses', 'iconPath':'images/horse.png'},
  {'name': 'Parrots', 'iconPath':'images/parrot.png'},
  {'name': 'Rabbits', 'iconPath':'images/rabbit.png'},
];