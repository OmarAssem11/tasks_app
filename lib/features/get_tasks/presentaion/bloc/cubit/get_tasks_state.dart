part of 'get_tasks_cubit.dart';

@freezed
class GetTasksState with _$GetTasksState {
  const factory GetTasksState.initial() = _Initial;
    const factory GetTasksState.loading() = GetTasksLoading;
  const factory GetTasksState.success(List<TaskEntity> tasks) = GetTasksSuccess;
  const factory GetTasksState.error(final String error) = GetTasksErrorDetails;
}
