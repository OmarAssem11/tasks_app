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
import '../../../features/auth/domain/usecases/login.dart' as _i14;
import '../../../features/auth/domain/usecases/logout.dart' as _i15;
import '../../../features/auth/domain/usecases/register.dart' as _i16;
import '../../../features/auth/presentation/bloc/auth_cubit.dart' as _i17;
import '../../../features/get_tasks/data/datasourse/get_tasks_services.dart'
    as _i4;
import '../../../features/get_tasks/data/repositories/get_tasks_repository_imp.dart'
    as _i12;
import '../../../features/get_tasks/domain/repositories/get_tasks_repository.dart'
    as _i11;
import '../../../features/get_tasks/domain/usecases/get_task_usecase.dart'
    as _i13;
import '../../../features/get_tasks/presentaion/bloc/cubit/get_tasks_cubit.dart'
    as _i18;
import '../../data/datasources/local_datasource_impl.dart' as _i8;
import '../datasources/local_datasource.dart' as _i7;
import 'app_dio.dart' as _i19;
import 'shared_pref.dart' as _i20; // ignore_for_file: unnecessary_lambdas

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
  gh.lazySingleton<_i6.AuthService>(() => _i6.AuthService(get<_i3.Dio>()));
  gh.factory<_i7.LocalDataSource>(
      () => _i8.LocalDataSourceImpl(get<_i5.SharedPreferences>()));
  gh.factory<_i9.AuthRepository>(() => _i10.AuthRepositoryImpl(
      authService: get<_i6.AuthService>(),
      localDataSource: get<_i7.LocalDataSource>()));
  gh.factory<_i11.GetTasksRepository>(() => _i12.GetTasksRepositoryImpl(
      getTasksService: get<_i4.GetTasksService>(),
      localDataSource: get<_i7.LocalDataSource>()));
  gh.factory<_i13.GetTasksUseCase>(() =>
      _i13.GetTasksUseCase(getTasksRepository: get<_i11.GetTasksRepository>()));
  gh.factory<_i14.Login>(() => _i14.Login(get<_i9.AuthRepository>()));
  gh.factory<_i15.Logout>(() => _i15.Logout(get<_i9.AuthRepository>()));
  gh.factory<_i16.Register>(() => _i16.Register(get<_i9.AuthRepository>()));
  gh.factory<_i17.AuthCubit>(() => _i17.AuthCubit(
      get<_i16.Register>(), get<_i14.Login>(), get<_i15.Logout>()));
  gh.factory<_i18.GetTasksCubit>(
      () => _i18.GetTasksCubit(get<_i13.GetTasksUseCase>()));
  return get;
}

class _$AppDio extends _i19.AppDio {}

class _$CacheHelper extends _i20.CacheHelper {}
