import 'dart:io';
import 'package:equatable/equatable.dart';

class UploadTaskEntity extends Equatable {
  final String title;
  final String description;
  final String priority;
  final int state;
  final String dueDate;
  final File? attachementFile;

  const UploadTaskEntity({
    required this.title,
    required this.description,
    required this.priority,
    required this.state,
    required this.dueDate,
    this.attachementFile,
  });

  @override
  List<Object?> get props => [
        title,
        description,
        priority,
        state,
        dueDate,
        attachementFile,
      ];
}
