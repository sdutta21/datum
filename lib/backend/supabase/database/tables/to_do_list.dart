import '../database.dart';

class ToDoListTable extends SupabaseTable<ToDoListRow> {
  @override
  String get tableName => 'ToDoList';

  @override
  ToDoListRow createRow(Map<String, dynamic> data) => ToDoListRow(data);
}

class ToDoListRow extends SupabaseDataRow {
  ToDoListRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => ToDoListTable();

  DateTime get toDoDate => getField<DateTime>('toDoDate')!;
  set toDoDate(DateTime value) => setField<DateTime>('toDoDate', value);

  String get toDoName => getField<String>('toDoName')!;
  set toDoName(String value) => setField<String>('toDoName', value);
}
