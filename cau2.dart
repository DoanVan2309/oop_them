class mother {
  String? name;
  int age;
  mother(this.name, this.age);
  void display() {
    print("Name: ${name}");
    print("Age: ${age}");
  }
}

class daugther extends mother {
  int? grade;
  daugther(String super.name, super.age, this.grade);
  
  void display() {
    print("Name: ${name}");
    print("Age: ${age}");
    print("grade: ${grade}");
  }
}

void main() {
  daugther da = new daugther("Lan", 16,10);
  da.display();
}