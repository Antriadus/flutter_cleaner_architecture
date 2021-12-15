import 'package:domain/users/data/user.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:mobile/images.dart';
// import 'package:mobile/images.dart';

class UserAvatar extends StatelessWidget {
  final User user;
  const UserAvatar({required this.user, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Row(
        children: [
          Image.asset(ImagesPNG.image1, height: 50, width: 50),
          Image.asset(ImagesPNG.image2, height: 50, width: 50),
          Text([user.name, user.home.latitude.toString(), user.home.longitude.toString()].join('    ')),
        ],
      ),
    );
  }
}
