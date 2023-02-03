import 'package:flutter/material.dart';
import 'package:socradox0_1/ui/common/components/circle_photo.dart';
import 'package:socradox0_1/style.dart';

class UserCard extends StatelessWidget {
  const UserCard(
      {required this.photoUrl,
      required this.title,
      required this.subtitle,
      this.trailing,
      this.onTap,
      Key? key})
      : super(key: key);

  final String photoUrl;
  final String title;
  final String subtitle;
  final Widget? trailing;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      splashColor: Colors.blueGrey,
      onTap: onTap,
      child: ListTile(
        leading: CirclePhoto(
          photoUrl: photoUrl,
          isImageFromFile: false,
        ),
        title: Text(
          title,
          style: userCardTitleTextStyle,
        ),
        subtitle: Text(
          subtitle,
          style: userCardSubTitleTextStyle,
        ),
        trailing: trailing,
      ),
    );
  }
}
