import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:injectable/injectable.dart';
import 'package:tasks_app/core/domain/error/failure.dart';
import 'package:tasks_app/core/domain/usecases/usecase.dart';
import 'package:tasks_app/features/upload_task/core/domain/entities/upload_task_entity.dart';
import 'package:tasks_app/features/upload_task/update_task/domain/repositories/update_task_repositories.dart';

@lazySingleton
class UpdateTaskUseCase implements UseCase<Unit, UpdateTaskData> {
  final UpdateTaskRepository _updateTaskRepository;
  const UpdateTaskUseCase(this._updateTaskRepository);

  @override
  Future<Either<Failure, Unit>> call(
    UpdateTaskData updateTaskData,
  ) =>
      _updateTaskRepository.updateTask(
        taskId: updateTaskData.taskId,
        uploadTaskEntity: updateTaskData.uploadTaskEntity,
      );
}

class UpdateTaskData extends Equatable {
  final int taskId;
  final UploadTaskEntity uploadTaskEntity;

  const UpdateTaskData({
    required this.taskId,
    required this.uploadTaskEntity,
  });
  @override
  List<Object?> get props => [
        taskId,
        uploadTaskEntity,
      ];
}
