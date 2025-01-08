import 'package:flutter/material.dart';
import 'package:flutter_learning/models/student_model.dart';
import 'package:flutter_learning/widgets/custom_card.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<StudentModel> students = [];

  void __getStudents() {
    students = StudentModel.getStudents();
  }

  @override
  void initState() {
    __getStudents();
  }

  @override
  Widget build(BuildContext context) {
    __getStudents();
    return Scaffold(
        appBar: AppBar(
          title: const Center(child: Text('Home Page')),
        ),
        body: ListView.builder(
          itemCount: students.length,
          itemBuilder: (context, index) {
            final student = students[index];
            return Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    CustomCard(
                      title: student.name,
                      description: student.number,
                      image: student.image,
                      color: student.gender == 'male'
                          ? Colors.red[200]
                          : Colors.blue[200],
                    ),
                  ],
                ));
          },
        ));
  }
}
