import 'package:domain/users/data/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_state.freezed.dart';

@freezed
class UsersState with _$UsersState {
  const factory UsersState.loading() = UsersStateLoading;

  const factory UsersState.loaded({required List<User> users}) = UsersStateLoaded;
}
