import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tasks_app/features/get_tasks/presentaion/bloc/cubit/get_tasks_cubit.dart';
import 'package:tasks_app/features/get_tasks/presentaion/widgets/task_widget.dart';

class TaskListScreen extends StatefulWidget {
  const TaskListScreen({Key? key}) : super(key: key);
  static const routeName = '/tasks';
  @override
  State<TaskListScreen> createState() => _TaskListScreenState();
}

class _TaskListScreenState extends State<TaskListScreen> {
  @override
  void initState() {
    BlocProvider.of<GetTasksCubit>(context).getTasks();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    final screenHeight = mediaQuery.size.height;
    final screenWidth = mediaQuery.size.width;
    final colorTheme = Theme.of(context).colorScheme;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Tasks"),
      ),
      backgroundColor: Color.fromARGB(250, 249, 246, 246),
      body: BlocBuilder<GetTasksCubit, GetTasksState>(
        builder: (context, state) {
          return state.maybeWhen(
            loading: () {
              return const Center(child: CircularProgressIndicator());
            },
            success: (tasks) {
              return ListView.builder(
                itemBuilder: (BuildContext context, int index) {
                  return TaskWidget(
                    task: tasks[index],
                  );
                },
                itemCount: tasks.length,
                padding: EdgeInsets.all(screenWidth / 20),
              );
            },
            error: (error) {
              return Text(error);
            },
            orElse: () {
              return Text("done");
            },
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
        backgroundColor: colorTheme.primary,
      ),
    );
  }
}
