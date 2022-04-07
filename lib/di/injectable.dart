import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:tasks_app/di/injectable.config.dart';

final getIt = GetIt.instance;

@InjectableInit()
Future<void> configureDependencies() async => $initGetIt(getIt);
