import 'package:domain/users/data/user.dart';
import 'package:domain/users/repo/users_repo.dart';
import 'package:fimber/fimber.dart';
import 'package:injectable/injectable.dart';

@injectable
class GetAllUsersUseCase {
  final UsersRepo _repo;

  GetAllUsersUseCase(this._repo);

  Future<List<User>> call() {
    Fimber.i('GetAllUsersUseCase call');
    return _repo.getAll();
  }
}
