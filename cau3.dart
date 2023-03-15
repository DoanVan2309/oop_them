class Animal {
  String name = "";
  int age = 0;

  void setValues(String name, int age) {
    this.name = name;
    this.age = age;
  }
}

class Zebra extends Animal {
  String? place;

  void pl(String s){
    this.place=s;
  }

  void show() {
    print("Zebra: $name, Age: $age, From $place.");
  }
}

class Dolphin extends Animal {
  String place = "";

  void pl(String s){
    this.place=s;
  }

  void show() {
    print("Dolphin: $name, Age $age, From $place.");
  }
}

void main() {
  Zebra zebra = new Zebra();
  zebra.setValues("Bobo", 7);
  zebra.pl("India");
  zebra.show();

  Dolphin dolphin = new Dolphin();
  dolphin.setValues("Siu", 5);
  dolphin.pl("Vietnam");
  dolphin.show();
}