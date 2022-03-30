import 'package:flutter/material.dart';
import 'package:tasks_app/features/get_tasks/domain/entities/get_task_entity.dart';

class TaskWidget extends StatelessWidget {
  final GetTaskEntity task;
  const TaskWidget({required this.task});
  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    final colorTheme = Theme.of(context).colorScheme;
    return Container(
      padding: const EdgeInsets.all(5),
      margin: const EdgeInsets.all(5),
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
        color: Colors.white,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: const EdgeInsets.all(5),
                child: Text(
                  task.title,
                  style: textTheme.headline2,
                ),
              ),
              Container(
                width: 10,
                height: 10,
                decoration: task.priority == "high"
                    ? const BoxDecoration(
                        color: Colors.red,
                        shape: BoxShape.circle,
                      )
                    : const BoxDecoration(
                        color: Colors.green,
                        shape: BoxShape.circle,
                      ),
              ),
              Text(
                task.priority,
                style: const TextStyle(
                  color: Colors.grey,
                ),
              ),
              const Spacer(),
              const Icon(Icons.edit),
            ],
          ),
          Text(
            task.description,
          ),
          Align(
            alignment: FractionalOffset.bottomRight,
            child: Container(
              width: 25,
              height: 25,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(
                  Radius.circular(4),
                ),
                border: Border.all(color: colorTheme.primary),
                color: Colors.white,
              ),
              child: const Icon(
                Icons.delete,
                color: Colors.red,
              ),
            ),
          ),
        ],
      ),
    );
  }
}