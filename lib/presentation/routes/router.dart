import 'package:auto_route/auto_route_annotations.dart';
import 'package:bloc_todo_sample/presentation/pages/home.dart';
import 'package:bloc_todo_sample/presentation/pages/todo_timer.dart';

@MaterialAutoRouter()
class $Router {
  @initial
  HomePage homePage;
  NewTimerPage timerPage;
}
