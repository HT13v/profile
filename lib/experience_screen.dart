import 'package:flutter/material.dart';

class ExperienceScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Experience')),
      body: Center(
        child: DataTable(
          columns: [
            DataColumn(label: Text('Company')),
            DataColumn(label: Text('Position')),
            DataColumn(label: Text('Years')),
          ],
          rows: [
            DataRow(cells: [DataCell(Text('APT International Buying House')), DataCell(Text('Assistant Marchendiser')), DataCell(Text('1'))]),
            DataRow(cells: [DataCell(Text('Computer Club IIUC')), DataCell(Text('Assisatnt Research & Development Secretary')), DataCell(Text('1'))]),
          ],
        ),
      ),
    );
  }
}
