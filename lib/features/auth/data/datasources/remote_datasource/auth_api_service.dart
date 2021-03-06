import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';
import 'package:tasks_app/core/data/constants/constants.dart';
import 'package:tasks_app/core/data/models/response_model/response_model.dart';
import 'package:tasks_app/features/auth/data/models/login_model/login_model.dart';
import 'package:tasks_app/features/auth/data/models/register_model/register_model.dart';
import 'package:tasks_app/features/auth/data/models/token_model/token_model.dart';
part 'auth_api_service.g.dart';

@lazySingleton
@RestApi()
abstract class AuthApiService {
  @factoryMethod
  factory AuthApiService(Dio dio) = _AuthApiService;

  @POST(registerEndpoint)
  Future<ResponseModel<TokenModel>> register({
    @Body() required RegisterModel registerModel,
  });

  @POST(loginEndpoint)
  Future<ResponseModel<TokenModel>> login({
    @Body() required LoginModel loginModel,
  });

  @POST(logoutEndpoint)
  Future<ResponseModel> logout({
    @Header(authorization) required String token,
  });
}
