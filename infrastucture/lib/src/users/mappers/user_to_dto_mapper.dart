import 'package:domain/users/data/user.dart';
import 'package:infrastucture/src/users/data/user_dto.dart';
import 'package:injectable/injectable.dart';

@singleton
class UserToDtoMapper {
  UserDto call(User user) {
    return UserDto(user.id, user.name, user.home.latitude, user.home.longitude);
  }
}
