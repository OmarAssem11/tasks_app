import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:tasks_app/features/upload_task/core/entities/upload_task_entity.dart';
import 'package:tasks_app/features/upload_task/create_task/domain/usecases/create_task.dart';
import 'package:tasks_app/features/upload_task/create_task/presentation/bloc/create_task_state.dart';

@injectable
class CreateTaskCubit extends Cubit<CreateTaskState> {
  CreateTaskCubit(
    this._createTaskUseCase,
  ) : super(const CreateTaskInitial());
  final CreateTask _createTaskUseCase;

  Future<void> createTask(UploadTaskEntity uploadTaskEntity) async {
    emit(const CreateTaskLoading());
    final result = await _createTaskUseCase(
      CreateTaskData(uploadTaskEntity: uploadTaskEntity),
    );
    result.fold(
      (error) => emit(CreateTaskErrorDetails(error.toString())),
      (_) => emit(const CreateTaskSuccess()),
    );
  }
}