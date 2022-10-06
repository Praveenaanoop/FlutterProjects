import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Tables extends StatelessWidget {
  //customised widget

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DataTable(
        columns: const <DataColumn>[
          DataColumn(
              label: Text(
            "Name",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ),),
          DataColumn(
              label: Text(
            "Age",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          )),
          DataColumn(
              label: Text(
            "Role",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          ))
        ],
        rows: const <DataRow>[
          DataRow(
            cells: <DataCell>[
              DataCell(Text("Sarah")),
              DataCell(Text("23")),
              DataCell(Text("Android developer"))
            ],
          ),
          DataRow(
            cells: <DataCell>[
              DataCell(Text("Rajan")),
              DataCell(Text("24")),
              DataCell(Text("IOS developer"))
            ],
          ),
          DataRow(
            cells: <DataCell>[
              DataCell(Text("Rema")),
              DataCell(Text("27")),
              DataCell(Text("Flutter developer"))
            ],
          )
        ],
      ),
    );
  }
}
