import 'package:flutter/material.dart';
import 'package:listview_app/constants/fruits_list.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Application"),
          centerTitle: true,
          backgroundColor: Colors.grey,
        ),
        drawer: Drawer(),
        body: ListView.builder(
          itemCount: text.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.all(10.0),
              child: ListTile(
                onTap: () {},
                leading: const Icon(Icons.ac_unit),
                title: Text(text[index]),
                subtitle: const Text("Fruit"),
                trailing: const Icon(Icons.edit),
                shape: const RoundedRectangleBorder(
                  side: BorderSide(
                    color: Colors.blue,
                    width: 1,
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
