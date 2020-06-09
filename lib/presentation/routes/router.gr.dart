// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:auto_route/auto_route.dart';
import 'package:bloc_todo_sample/presentation/pages/home.dart';
import 'package:bloc_todo_sample/presentation/pages/todo_timer.dart';
import 'package:bloc_todo_sample/domain/todos/todo.dart';

abstract class Routes {
  static const homePage = '/';
  static const timerPage = '/timer-page';
  static const all = {
    homePage,
    timerPage,
  };
}

class Router extends RouterBase {
  @override
  Set<String> get allRoutes => Routes.all;

  @Deprecated('call ExtendedNavigator.ofRouter<Router>() directly')
  static ExtendedNavigatorState get navigator =>
      ExtendedNavigator.ofRouter<Router>();

  @override
  Route<dynamic> onGenerateRoute(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {
      case Routes.homePage:
        return MaterialPageRoute<dynamic>(
          builder: (context) => HomePage(),
          settings: settings,
        );
      case Routes.timerPage:
        if (hasInvalidArgs<NewTimerPageArguments>(args, isRequired: true)) {
          return misTypedArgsRoute<NewTimerPageArguments>(args);
        }
        final typedArgs = args as NewTimerPageArguments;
        return MaterialPageRoute<dynamic>(
          builder: (context) => NewTimerPage(
              key: typedArgs.key, selectedTodo: typedArgs.selectedTodo),
          settings: settings,
        );
      default:
        return unknownRoutePage(settings.name);
    }
  }
}

// *************************************************************************
// Arguments holder classes
// **************************************************************************

//NewTimerPage arguments holder class
class NewTimerPageArguments {
  final Key key;
  final TodoItem selectedTodo;
  NewTimerPageArguments({this.key, @required this.selectedTodo});
}
