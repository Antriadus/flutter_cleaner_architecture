import 'package:domain/users/data/user.dart';
import 'package:infrastucture/src/users/data/user_dto.dart';
import 'package:injectable/injectable.dart';
import 'package:latlng/latlng.dart';

@singleton
class UserFromDtoMapper {
  User call(UserDto dto) {
    return User(dto.id, dto.name, LatLng(dto.lat, dto.lng));
  }
}
