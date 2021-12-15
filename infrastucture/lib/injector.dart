import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:infrastucture/injector.config.dart';

@InjectableInit(
  initializerName: r'$initGetIt', // default
  preferRelativeImports: true, // default
  asExtension: false, // default
)
void configureInfrastructureDependencies() => $initGetIt(GetIt.I);
