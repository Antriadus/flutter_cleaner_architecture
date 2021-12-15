// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:domain/users/repo/users_repo.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'src/users/mappers/user_from_dto_mapper.dart' as _i3;
import 'src/users/mappers/user_to_dto_mapper.dart' as _i4;
import 'src/users/repo/in_memory_users_repo.dart'
    as _i6; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.singleton<_i3.UserFromDtoMapper>(_i3.UserFromDtoMapper());
  gh.singleton<_i4.UserToDtoMapper>(_i4.UserToDtoMapper());
  gh.factory<_i5.UsersRepo>(() => _i6.InMemeoryUsersRepo(
      get<_i3.UserFromDtoMapper>(), get<_i4.UserToDtoMapper>()));
  return get;
}
