import 'package:json_annotation/json_annotation.dart';

part 'user_dto.g.dart';

@JsonSerializable()
class UserDto {
  final int id;
  final String name;
  final double lat;
  final double lng;

  UserDto(this.id, this.name, this.lat, this.lng);

  factory UserDto.fromJson(Map<String, dynamic> json) => _$UserDtoFromJson(json);
}

void _noUsedInfraMethod() => '';
