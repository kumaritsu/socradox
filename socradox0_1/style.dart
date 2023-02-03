import 'package:flutter/material.dart';

const titleFont = 'MyFlutterApp';
const regularFont = 'OpenSans';
const boldFont = 'OpenSans';

//テーマ
final darkTheme = ThemeData(
  brightness: Brightness.dark,
  elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.white30,
      )),
  primaryIconTheme: const IconThemeData(
    color: Colors.white,
  ),
  fontFamily: regularFont,
);

final lightTheme = ThemeData(
  primaryColor: Colors.white,
  brightness: Brightness.light,
  elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.white,
      )),
  primaryIconTheme: const IconThemeData(
    color: Colors.black,
  ),
  iconTheme: const IconThemeData(
    color: Colors.black,
  ),
  fontFamily: regularFont,
);

const loginTitleTextStyle = TextStyle(fontFamily: titleFont,fontSize: 48.0);

const userCardTitleTextStyle = TextStyle(fontFamily: boldFont,fontSize: 14.0);
const userCardSubTitleTextStyle = TextStyle(fontFamily: regularFont,fontSize: 12.0);
const profileRecordTitleTextStyle = TextStyle(
  fontFamily: regularFont,
  fontSize: 14.0,
);
const profileBioTextStyle = TextStyle(
  fontFamily: regularFont,
  fontSize: 13.0,
);
const changeProfilePhotoTextStyle = TextStyle(
  fontFamily: regularFont,
  fontSize: 18.0,
  color: Colors.blueAccent,
);
const editProfileTitleTextStyle = TextStyle(
  fontFamily: regularFont,
  fontSize: 14.0,
);
const profileRecordScoreTextStyle = TextStyle(
  fontFamily: regularFont,
  fontSize: 20.0,
);
const topicCaptionTextStyle = TextStyle(
  fontFamily: regularFont,
  fontSize: 16.0,
);