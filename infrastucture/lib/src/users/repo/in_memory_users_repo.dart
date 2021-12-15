import 'package:domain/users/data/user.dart';
import 'package:domain/users/data/add_user_data.dart';
import 'package:domain/users/repo/users_repo.dart';
import 'package:infrastucture/src/users/data/user_dto.dart';
import 'package:infrastucture/src/users/mappers/user_from_dto_mapper.dart';
import 'package:infrastucture/src/users/mappers/user_to_dto_mapper.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: UsersRepo)
class InMemeoryUsersRepo implements UsersRepo {
  final UserFromDtoMapper _userFromDtoMapper;
  final UserToDtoMapper _userToDtoMapper;

  final _dtos = <UserDto>[];

  InMemeoryUsersRepo(this._userFromDtoMapper, this._userToDtoMapper);

  @override
  Future<User> add(AddUserData user) async {
    final nextId = _dtos.length + 1;
    final newUser = User(nextId, user.name, user.home);
    _dtos.add(_userToDtoMapper(newUser));
    return newUser;
  }

  @override
  Future<List<User>> getAll() async {
    return _dtos.map((dto) => _userFromDtoMapper(dto)).toList();
  }
}
