import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class homeprovider extends ChangeNotifier
{
  InAppWebViewController? webViewController;
  double progressbar = 0;
  InAppWebViewController? inAppWebViewController;

  void changpogressbar(double progress)
  {
    progressbar = progress;
    notifyListeners();
  }

  List urilist = [
    "https://lichess.org/",
    "https://poki.com/",
    "https://www.crazygames.com/",
    "https://playtictactoe.org/",
    "https://www.agame.com/",
    "https://www.cartoonnetworkhq.com/games"
 ];

  List imagelist = [
    "assets/images/p1.jpg",
    "assets/images/p2.jpg",
    "assets/images/p3.jpg",
    "assets/images/p7.png",
    "assets/images/p5.jpg",
    "assets/images/p6.jpg",
  ];

}