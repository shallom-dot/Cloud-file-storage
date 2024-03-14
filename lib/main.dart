import 'package:cloud_file_storage/pages/team_folder.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CloudFileManagerUI());
}
class CloudFileManagerUI extends StatelessWidget {
  const CloudFileManagerUI({super.key});
  
  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      debugShowCheckedModeBanner: false,
      //theme: ThemeData(primarySwatch: Colors.grey),
      title: 'Cloud files',
     home: TeamFolderPage(),
    );
  }
}