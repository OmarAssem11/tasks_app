import 'dart:io';
import 'package:tasks_app/features/upload_task/core/domain/entities/upload_task_entity.dart';

class UploadTaskModel extends UploadTaskEntity {
  const UploadTaskModel({
    required String title,
    required String description,
    required String priority,
    required int state,
    required String dueDate,
    required File? attachmentFile,
  }) : super(
          title: title,
          description: description,
          priority: priority,
          state: state,
          dueDate: dueDate,
          attachementFile: attachmentFile,
        );
}
