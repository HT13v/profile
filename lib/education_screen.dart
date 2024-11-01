import 'package:flutter/material.dart';

class EducationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Education')),
      body: Center(
        child: DataTable(
          columns: [
            DataColumn(label: Text('Institution')),
            DataColumn(label: Text('Degree')),
            DataColumn(label: Text('Year')),
          ],
          rows: [
            DataRow(cells: [DataCell(Text('International Islamic University Chittagong')), DataCell(Text('B.Sc. in CSE')), DataCell(Text('2025, Currently at 6th semster'))]),
            DataRow(cells: [DataCell(Text('Hajera-Taju Dgree College')), DataCell(Text('High School')), DataCell(Text('2020'))]),
            DataRow(cells: [DataCell(Text("Agrabad Girl's School")), DataCell(Text('Secondary School')), DataCell(Text('2018'))]),
          ],
        ),
      ),
    );
  }
}
