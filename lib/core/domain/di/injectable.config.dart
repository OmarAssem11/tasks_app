// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:shared_preferences/shared_preferences.dart' as _i5;

import '../../../features/auth/data/datasources/auth_service.dart' as _i6;
import '../../../features/auth/data/repositories/auth_repository_impl.dart'
    as _i10;
import '../../../features/auth/domain/repositories/auth_repository.dart' as _i9;



// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final appDio = _$AppDio();
  final cacheHelper = _$CacheHelper();
  gh.factory<_i3.Dio>(() => appDio.getDio);
  gh.lazySingleton<_i4.GetTasksService>(
      () => _i4.GetTasksService(get<_i3.Dio>()));
  await gh.factoryAsync<_i5.SharedPreferences>(
      () => cacheHelper.sharedPreferences,
      preResolve: true);

