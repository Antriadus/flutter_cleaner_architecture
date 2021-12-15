import 'package:domain/users/data/user.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:latlng/latlng.dart';
import 'package:presentation/custom_hooks/use_bloc.dart';
import 'package:presentation/custom_hooks/use_bloc_listener.dart';
import 'package:presentation/pages/users/users_cubit.dart';
import 'package:presentation/widgets/user_avatar.dart';

class UsersPage extends HookWidget {
  const UsersPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final cubit = useCubit<UsersCubit>();
    final state = useCubitBuilder(cubit);
    useEffect(() {
      cubit.init();
    }, [cubit]);

    return Scaffold(
      appBar: AppBar(
        title: Text("Users"),
      ),
      body: state.when(
        loading: () {
          return Center(child: CircularProgressIndicator());
        },
        loaded: (users) {
          return Column(
            children: users.map((user) => UserAvatar(user: user)).toList(),
          );
        },
      ),
    );
  }
}
