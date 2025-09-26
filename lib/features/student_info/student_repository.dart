import 'student_model.dart';

class StudentRepository {
  Future<StudentModel> getStudentData() async {
    // Имитация загрузки данных
    await Future.delayed(const Duration(seconds: 1));
    return const StudentModel(
      fullName: 'Шестопалова Вероника Алексеевна',
      group: 'ИКБО-07-22',
      studentId: '22И1252',
    );
  }
}