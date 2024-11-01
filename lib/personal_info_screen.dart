import 'package:flutter/material.dart';

class PersonalInfoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Personal Information')),
      body: Center(
        child: DataTable(
          columns: [
            DataColumn(label: Text('Attribute')),
            DataColumn(label: Text('Details')),
          ],
          rows: [
            DataRow(cells: [DataCell(Text('Name')), DataCell(Text('Humaira Tarafder'))]),
            DataRow(cells: [DataCell(Text('Age')), DataCell(Text('22'))]),
            DataRow(cells: [DataCell(Text('Height')), DataCell(Text('5ft 1inch'))]),
            DataRow(cells: [DataCell(Text('Weight')), DataCell(Text('45Kg'))]),
            DataRow(cells: [DataCell(Text('Email')), DataCell(Text('ht20021307@gmail.com'))]),
            DataRow(cells: [DataCell(Text('Mobile')), DataCell(Text('+8801741220708'))]),
            DataRow(cells: [DataCell(Text("Father's Name")), DataCell(Text('Md. Rezaul Karim'))]),
            DataRow(cells: [DataCell(Text("Mother's Name")), DataCell(Text('Ismot Ara Jahan'))]),
            DataRow(cells: [DataCell(Text('Present Address')), DataCell(Text('Karafuly Residencial Area, Chittagong'))]),
            DataRow(cells: [DataCell(Text('Parmanent Address')), DataCell(Text('Sarisha Bari, Jamalpur'))]),
          ],
        ),
      ),
    );
  }
}
