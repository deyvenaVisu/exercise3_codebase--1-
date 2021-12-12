// TODO Fill in the following information
//

//? MOBILE APPLICATION PROGRAMMING
//? Exercise 3: Navigation and Routing

// Date: 12 December 2021
// Member 1's Name: Tachaini a/p Karunanithi   Section: 01  Location: Ulu Tiram, Johor(i.e. where are you currently located)
// Member 2's Name: Anis Syazwani Binti Md Aini  Section: 02   Location: Johor

// Log the time(s) your pair programming sessions
//  Date         Time (From)   To             Duration (in minutes)
//  08/12/2021    8pm          10pm           120 minutes
//  10/12/2021    4pm          5pm            60 minutes

import 'package:flutter/material.dart';

import 'models/mock_todos.dart';
import 'screens/todo_list/todo_list_screen.dart';

void main() => runApp(
      MaterialApp(
        title: 'MAP Exercise 3',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primarySwatch: Colors.purple),
        home: TodoListScreen(myTodoList),
      ),
    );
