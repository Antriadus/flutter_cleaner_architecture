import 'package:bloc/bloc.dart';
import 'package:domain/users/use_case/get_all_users_use_case.dart';
import 'package:injectable/injectable.dart';
import 'package:mobile/presentation/users/user_state.dart';

@injectable
class UsersCubit extends Cubit<UsersState> {
  final GetAllUsersUseCase getAllUsersUseCase;
  UsersCubit(this.getAllUsersUseCase) : super(UsersState.loading());

  Future<void> init() async {
    await Future.delayed(const Duration(seconds: 2));
    final users = await getAllUsersUseCase();
    emit(UsersState.loaded(users: users));
  }
}

Map<String, dynamic> _noUsedPresentationFunction() => <String, dynamic>{};
