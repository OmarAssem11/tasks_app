// ignore_for_file: overridden_fields
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tasks_app/core/data/constants/constants.dart';
import 'package:tasks_app/features/get_tasks/domain/entities/get_task_entity.dart';
part 'get_task_model.g.dart';

@JsonSerializable()
class GetTaskModel extends GetTaskEntity {
  @override
  @JsonKey(name: attachmentKey)
  final String attachmentUrl;
  @override
  @JsonKey(name: dueDateKey)
  final String dueDate;

  const GetTaskModel({
    required int id,
    required String title,
    required String description,
    required String priority,
    required int state,
    required this.dueDate,
    required this.attachmentUrl,
  }) : super(
          id: id,
          title: title,
          description: description,
          priority: priority,
          state: state,
          dueDate: dueDate,
          attachmentUrl: attachmentUrl,
        );

  factory GetTaskModel.fromJson(Map<String, dynamic> json) =>
      _$GetTaskModelFromJson(json);
}
