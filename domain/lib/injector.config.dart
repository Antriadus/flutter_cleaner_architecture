// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'users/repo/users_repo.dart' as _i4;
import 'users/use_case/add_new_user_use_case.dart' as _i3;
import 'users/use_case/get_all_users_use_case.dart'
    as _i5; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.factory<_i3.AddNewUserUseCase>(
      () => _i3.AddNewUserUseCase(get<_i4.UsersRepo>()));
  gh.factory<_i5.GetAllUsersUseCase>(
      () => _i5.GetAllUsersUseCase(get<_i4.UsersRepo>()));
  return get;
}
