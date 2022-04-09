import 'package:equatable/equatable.dart';

class GetTaskEntity extends Equatable {
  final int id;
  final String title;
  final String description;
  final String priority;
  final int state;
  final String dueDate;
  final String attachmentUrl;

  const GetTaskEntity({
    required this.id,
    required this.title,
    required this.description,
    required this.priority,
    required this.state,
    required this.dueDate,
    required this.attachmentUrl,
  });

  @override
  List<Object?> get props => [id];
}
