import 'package:domain/users/data/user.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
// import 'package:mobile/images.dart';

class UserAvatar extends StatelessWidget {
  final User user;
  const UserAvatar({required this.user, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Column(
        children: [
          Image.asset("assets/images/image1.png", package: 'presentation'),
          Image.asset("assets/images/image2.png", package: 'presentation'),
          Text([user.name, user.home.toString()].join('\t')),
        ],
      ),
    );
  }
}
