import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:tasks_app/core/domain/entities/task_entity.dart';
import 'package:tasks_app/core/domain/usecases/usecase.dart';
import 'package:tasks_app/features/get_tasks/domain/usecases/get_task_usecase.dart';

part 'get_tasks_state.dart';
part 'get_tasks_cubit.freezed.dart';

@injectable
class GetTasksCubit extends Cubit<GetTasksState> {
  final GetTasksUseCase getTasksUseCase;
  GetTasksCubit(this.getTasksUseCase) : super(GetTasksState.initial());
  Future<void> getTasks() async {
    getTasksUseCase.call(NoParams()).then((data) {
      //emit(GetTasksState.loading());
      data.fold(
        (exception) => emit(GetTasksState.error(exception.toString())),
        (tasks) => emit(GetTasksState.success(tasks)),
      );
    });
  }
}
