import 'package:domain/users/data/add_user_data.dart';
import 'package:domain/users/data/user.dart';
import 'package:domain/users/repo/users_repo.dart';
import 'package:fimber/fimber.dart';
import 'package:injectable/injectable.dart';

@injectable
class AddNewUserUseCase {
  final UsersRepo _repo;

  AddNewUserUseCase(this._repo);

  Future<User> call(AddUserData newUser) {
    Fimber.i('AddNewUserUseCase call');
    return _repo.add(newUser);
  }
}
