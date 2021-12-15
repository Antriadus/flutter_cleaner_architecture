import 'package:bloc/bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:get_it/get_it.dart';

T useCubit<T extends Cubit>([List<Object> keys = const <Object>[]]) {
  final T cubit = useMemoized(() => GetIt.instance<T>(), keys);
  useEffect(() => cubit.close, [cubit]);
  return cubit;
}
