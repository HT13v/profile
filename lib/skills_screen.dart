import 'package:flutter/material.dart';

class SkillsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Skills')),
      body: Center(
        child: DataTable(
          columns: [
            DataColumn(label: Text('Skill')),
            DataColumn(label: Text('Proficiency')),
          ],
          rows: [
            DataRow(cells: [DataCell(Text('C')), DataCell(Text('Advanced'))]),
            DataRow(cells: [DataCell(Text('C++')), DataCell(Text('Advanced'))]),
            DataRow(cells: [DataCell(Text('Python')), DataCell(Text('Advanced'))]),
            DataRow(cells: [DataCell(Text('C#')), DataCell(Text('Intermediate'))]),
            DataRow(cells: [DataCell(Text('SQL')), DataCell(Text('Intermediate'))]),
            DataRow(cells: [DataCell(Text('JavaScript')), DataCell(Text('Beginner'))]),
            DataRow(cells: [DataCell(Text('Dart')), DataCell(Text('Beginner'))]),
            DataRow(cells: [DataCell(Text('Flutter')), DataCell(Text('Beginner'))]),
          ],
        ),
      ),
    );
  }
}
