import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:tasks_app/core/domain/error/failure.dart';
import 'package:tasks_app/core/domain/usecases/usecase.dart';
import 'package:tasks_app/features/get_tasks/domain/entities/get_task_entity.dart';
import 'package:tasks_app/features/get_tasks/domain/repositories/get_tasks_repository.dart';

@lazySingleton
class GetTasksUseCase implements UseCase<List<GetTaskEntity>, NoParams> {
  final GetTasksRepository _getTasksRepository;
  const GetTasksUseCase(this._getTasksRepository);

  @override
  Future<Either<Failure, List<GetTaskEntity>>> call(NoParams noParams) =>
      _getTasksRepository.getTasks();
}
