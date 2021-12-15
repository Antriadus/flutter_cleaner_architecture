import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:mobile/presentation/custom_hooks/use_bloc.dart';
import 'package:mobile/presentation/custom_hooks/use_bloc_listener.dart';
import 'package:mobile/presentation/users/users_cubit.dart';
import 'package:mobile/presentation/widgets/user_avatar.dart';

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
