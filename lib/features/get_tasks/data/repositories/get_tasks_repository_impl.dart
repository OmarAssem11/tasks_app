import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:tasks_app/core/domain/datasources/local_datasource.dart';
import 'package:tasks_app/core/domain/error/failure.dart';
import 'package:tasks_app/features/get_tasks/data/datasources/get_tasks_service.dart';
import 'package:tasks_app/features/get_tasks/domain/entities/get_task_entity.dart';
import 'package:tasks_app/features/get_tasks/domain/repositories/get_tasks_repository.dart';

@Injectable(as: GetTasksRepository)
class GetTasksRepositoryImpl implements GetTasksRepository {
  final GetTasksService _getTasksService;
  final LocalDataSource _localDataSource;
  GetTasksRepositoryImpl(
    this._getTasksService,
    this._localDataSource,
  );

  @override
  Future<Either<Failure, List<GetTaskEntity>>> getTasks() async {
    try {
      final token = await _localDataSource.getToken();
      final tasks = await _getTasksService.getTasks(token: 'Bearer $token');
      return right(tasks.data);
    } catch (error) {
      return left(Failure(error));
    }
  }
}
