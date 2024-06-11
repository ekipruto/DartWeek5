// Define the Student class
class Student {
  String name;
  int age;
  String gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printStudentInfo() {
    print('Student Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

// Define the Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printTeacherInfo() {
    print('Teacher Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

// Define the School class that creates Student and Teacher instances
class School {
  void createAndPrintInfo() {
    // Create a Student instance
    Student student = Student('Chemu', 14, '8th Grade');
    // Create a Teacher instance
    Teacher teacher = Teacher('Mr. Koros', 45, 'Mathematics');

    // Print Student and Teacher information
    student.printStudentInfo();
    print(''); // Print a blank line for separation
    teacher.printTeacherInfo();
  }
}

void main() {
  // Create an instance of the School class and call the method to print information
  School school = School();
  school.createAndPrintInfo();
}