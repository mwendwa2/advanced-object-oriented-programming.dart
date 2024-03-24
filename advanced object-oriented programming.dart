// Define the Student class
class Student {
  String name;
  int age;
  String gradeLevel;

  // Constructor for the Student class
  Student(this.name, this.age, this.gradeLevel);

  // Method to print student information
  void printStudentInfo() {
    print('Student: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

// Define the Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  // Constructor for the Teacher class
  Teacher(this.name, this.age, this.subject);

  // Method to print teacher information
  void printTeacherInfo() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}

// Define the School class
class School {
  // Method to create student and teacher objects
  void createObjectsAndPrintInfo() {
    // Create a student object
    var student = Student('Caleb', 15, '10th Grade');

    // Create a teacher object
    var teacher = Teacher('Mr. Mike', 35, 'Mathematics');

    // Call methods to print student and teacher information
    student.printStudentInfo();
    teacher.printTeacherInfo();
  }
}

void main() {
  // Create an instance of the School class
  var school = School();

  // Call method to create objects and print information
  school.createObjectsAndPrintInfo();
}
