import 'package:bloc/bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:provider/provider.dart';

S useCubitState<B extends Cubit<S>, S>() {
  final context = useContext();
  final bloc = Provider.of<B>(context);

  final stream = useMemoized(() => bloc.stream.skip(1), [bloc.state]);
  return useStream(stream, initialData: bloc.state).data!;
}
