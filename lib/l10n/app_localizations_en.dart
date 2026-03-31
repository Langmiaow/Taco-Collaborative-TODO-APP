// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get todoTitle => 'To Do';

  @override
  String get doneTitle => 'Done';

  @override
  String get emptyTodo => 'No tasks';

  @override
  String get emptyDone => 'No completed tasks';

  @override
  String get undo => 'Undo';

  @override
  String selectedCount(Object count) {
    return '$count selected';
  }

  @override
  String deletedCount(Object count) {
    return 'Deleted $count tasks';
  }

  @override
  String get addTask => 'Add task';

  @override
  String get contentRequired => 'Content cannot be empty';

  @override
  String get addContentHint => 'Add content';

  @override
  String get addRemarkHint => 'Add remark';

  @override
  String get setDeadline => 'Set due date';

  @override
  String get detail => 'Details';

  @override
  String get editTask => 'Edit task';

  @override
  String get markDone => 'Mark done';

  @override
  String get editContentHint => 'Edit content';

  @override
  String get editRemarkHint => 'Edit remark';

  @override
  String get share => 'Share';

  @override
  String get shareHint => 'Use the code below to add this task';

  @override
  String get addByCodeTitle => 'Add by code';

  @override
  String get addByCodeHint => 'Enter the code below to add a task';

  @override
  String get confirm => 'Confirm';

  @override
  String get loading => 'Checking…';

  @override
  String get addSuccess => 'Added';

  @override
  String get retryInput => 'Try again';
}
