import 'package:chatwing/Pages/Auth/authpage.dart';
import 'package:chatwing/Pages/Chat/ChatPage.dart';
import 'package:chatwing/Pages/ContactPage/contactpage.dart';
import 'package:chatwing/Pages/HomePage/homepage.dart';
import 'package:chatwing/Pages/ProfilePage/profilepage.dart';
import 'package:chatwing/Pages/UserProfile/profilepage.dart';
import 'package:chatwing/Pages/UserProfile/updateprofile.dart';
import 'package:get/get.dart';

var pagePath = [
  GetPage(
    name: "/authPage",
    page: () => const Authpage(),
    transition: Transition.rightToLeft, // change page slide
  ),
  GetPage(
    name: "/homePage",
    page: () => const Homepage(),
    transition: Transition.rightToLeft, // change page slide
  ),

  GetPage(
    name: "/profilePage",
    page: () => ProfilePage(),
    transition: Transition.rightToLeft, // change page slide
  ),
  GetPage(
    name: "/contactPage",
    page: () => ContactPage(),
    transition: Transition.rightToLeft, // change page slide
  ),
  // GetPage(
  //   name: "/updateProfilePage",
  //   page: () => UserUpdateProfile(),
  //   transition: Transition.rightToLeft, // change page slide
  // ),
];
