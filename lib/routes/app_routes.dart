import 'package:flutter/material.dart';
import 'package:ahmad_s_application2/presentation/schedule_screen/schedule_screen.dart';
import 'package:ahmad_s_application2/presentation/calendar_screen/calendar_screen.dart';
import 'package:ahmad_s_application2/presentation/table_screen/table_screen.dart';
import 'package:ahmad_s_application2/presentation/stats_screen/stats_screen.dart';
import 'package:ahmad_s_application2/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String scheduleScreen = '/schedule_screen';

  static const String calendarScreen = '/calendar_screen';

  static const String tableScreen = '/table_screen';

  static const String statsScreen = '/stats_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    scheduleScreen: (context) => ScheduleScreen(),
    calendarScreen: (context) => CalendarScreen(),
    tableScreen: (context) => TableScreen(),
    statsScreen: (context) => StatsScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
