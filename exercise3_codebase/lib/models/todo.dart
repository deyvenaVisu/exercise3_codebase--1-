// TODO Define the model class Todo here. The attributes are given. Complete the rest.

import 'task.dart';

class Todo {
  String _title;
  List<Task> _items;

  double get progress {
    int completed = 0;
    for (int i = 0; i < _items.length; i++) {
      if (items[i].completed) {
        completed = completed + 1;
      }
    }
    return (completed / _items.length) * 100;
  }

  get title => _title;
  get items => _items;
  //get title => _title;

  Todo({title, items})
      : _title = title,
        _items = items;

  Todo.copy(Todo from) : this(title: from._title, items: [...from._items]);
}
