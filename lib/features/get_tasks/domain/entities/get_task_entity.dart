import 'package:equatable/equatable.dart';

class GetTaskEntity extends Equatable {
  final int id;
  final String title;
  final String description;
  final String priority;
  final int state;
  final String? period;
  final String? attachmentUrl;
  final String updatedAt;

  const GetTaskEntity({
    required this.id,
    required this.title,
    required this.description,
    required this.priority,
    required this.state,
    this.period,
    this.attachmentUrl,
    required this.updatedAt,
  });

  @override
  List<Object?> get props => [id];
}
