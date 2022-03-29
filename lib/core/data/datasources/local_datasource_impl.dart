import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:tasks_app/core/domain/datasources/local_datasource.dart';

@Injectable(as: LocalDataSource)
class LocalDataSourceImpl implements LocalDataSource {
  SharedPreferences sharedPreferences;
  LocalDataSourceImpl(this.sharedPreferences);

  @override
  Future<bool> saveToken(String token) async {
    return sharedPreferences.setString('token', token);
  }

  @override
  String? getToken() {
    return sharedPreferences.getString('token');
  }

  @override
  void deleteToken() {
    sharedPreferences.remove('token');
  }
}