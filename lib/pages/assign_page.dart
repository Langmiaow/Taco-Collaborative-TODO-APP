import 'package:flutter/material.dart';

class AssignPage extends StatefulWidget {
  const AssignPage({super.key});

  @override
  State<StatefulWidget> createState() => _AssignPage();
}

class _AssignPage extends State<AssignPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.developer_mode, color: Colors.grey, size: 50),
            SizedBox(height: 16),
            Text(
              "Under development",
              style: TextStyle(
                color: Colors.grey,
                fontSize: 18
              ),
            ),
            SizedBox(height: 16),
            SelectableText(
              "Feedback please contact langkoumiao@outlook.com",
              style: TextStyle(
                  color: Colors.grey,
                  fontSize: 12
              ),
            )
          ],
        ),
      ),
    );
  }
}