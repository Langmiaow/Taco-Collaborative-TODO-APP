// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Chinese (`zh`).
class AppLocalizationsZh extends AppLocalizations {
  AppLocalizationsZh([String locale = 'zh']) : super(locale);

  @override
  String get todoTitle => '待办';

  @override
  String get doneTitle => '已完成';

  @override
  String get emptyTodo => '暂无待办';

  @override
  String get emptyDone => '无已完成';

  @override
  String get undo => '撤销';

  @override
  String selectedCount(Object count) {
    return '已选择 $count 项';
  }

  @override
  String deletedCount(Object count) {
    return '已删除 $count 项';
  }

  @override
  String get addTask => '添加待办';

  @override
  String get contentRequired => '主要内容不能为空';

  @override
  String get addContentHint => '添加主要内容';

  @override
  String get addRemarkHint => '添加备注';

  @override
  String get setDeadline => '设置截止日期';

  @override
  String get detail => '详情';

  @override
  String get editTask => '编辑待办';

  @override
  String get markDone => '已完成';

  @override
  String get editContentHint => '编辑主要内容';

  @override
  String get editRemarkHint => '编辑备注';

  @override
  String get share => '分享';

  @override
  String get shareHint => '使用以下代码添加待办';

  @override
  String get addByCodeTitle => '通过代码添加';

  @override
  String get addByCodeHint => '在下方输入代码以添加待办';

  @override
  String get confirm => '确认';

  @override
  String get loading => '查询中…';

  @override
  String get addSuccess => '添加成功';

  @override
  String get retryInput => '重新输入';
}
