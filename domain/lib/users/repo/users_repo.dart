import 'package:domain/users/data/add_user_data.dart';
import 'package:domain/users/data/user.dart';

abstract class UsersRepo {
  Future<List<User>> getAll();

  Future<User> add(AddUserData user);
}
