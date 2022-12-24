import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// Colors
Color kPrimaryColor = Color(0xffC0392B);

// Social Media
const kSocialIcons = [
  "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
  "https://img.icons8.com/metro/308/ffffff/linkedin.png",
  "https://img.icons8.com/material-rounded/384/ffffff/github.png",
];

const kSocialLinks = [
  "https://www.facebook.com/profile.php?id=100005474589014",
  "https://www.linkedin.com/in/mohamed-zaghloul-2124711b4/",
  "https://github.com/Mohamed768830"
];

// URL Launcher
void launchURL(String _url) async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';

// Tools & Tech
final kTools = ["Flutter", "Dart", "Android", "Java", "OOP"];

final kTools1 = ["State Management(Cubit)", "APIs and firebase", "Git"];

// projects
final kProjectsBanner = [
  "assets/appicon.png",
  "assets/infooooo.png",
];

final kProjectsIcons = [
  "assets/appicon.png",
  "assets/infooooo.png",
];

final kProjectsTitles = [
  "شفائي",
  "معلومة",
];

final kProjectsDescriptions = [
  "An application for people with special needs",
  "A Social Media App similar to (Quora) "
  //"A special application for the exchange of information,\n questions and answers for multiple disciplines The application is a social media content,\n questions and answers(Jodel) and (Quura) the application is similar to the site \nA person can add any general question and the question reaches the people close to him \nThe person can also add a specialized question,\n where he chooses the question’s specialization and sends it\n The application has been completed and is now in the testing phase"
];

final kProjectsLinks = [
  "https://play.google.com/store/apps/details?id=com.jaadara.shefae",
  "https://drive.google.com/drive/folders/14PNpkf9LqTzvB73siJaA6KARePii_Pan"
];

// Contact
final kContactIcons = [
  Icons.home,
  Icons.phone,
  Icons.mail,
];

final kContactTitles = [
  "Location",
  "Phone",
  "Email",
];

final kContactDetails = [
  "Mit Ghamr, El Mansoura",
  "+20 11202517806",
  "mohamedzaghloul26@gmail.com"
];
