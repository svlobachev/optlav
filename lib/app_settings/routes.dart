import 'package:get/get.dart';
import 'package:optlav/widgets/pages/hello_page.dart';
import 'package:optlav/widgets/pages/learning_page1.dart';
import 'package:optlav/widgets/pages/learning_page2.dart';
import 'package:optlav/widgets/pages/learning_page3.dart';

import 'app_view.dart';



String myInitialRoute = '/';

List<GetPage> myGetPages = [
  GetPage(name: '/', page: () =>  const HelloPage()),
  GetPage(name: '/learning_page1', page: () =>  const LearningPage1()),
  GetPage(name: '/learning_page2', page: () =>  const LearningPage2()),
  GetPage(name: '/learning_page3', page: () =>  const LearningPage3()),
  // GetPage(name: '/', page: () =>  registrationCompleteWay.registrationWay()),
  // GetPage(name: '/mainPage', page: () =>  MainPage()),
  // // GetPage(name: '/pinPut', page: () =>  PinPutView()),
];

GetPage myUnknownRoute = GetPage(name: '/notfound', page: () =>  MyApp());
