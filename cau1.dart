import 'dart:io';

class shape {
  double width;
  double height;
  shape(this.width, this.height);
  double area() {
    return 0;
  }

  void nhap() {
    print("Nhap chieu rong: ");
    width = double.parse(stdin.readLineSync()!);
    print("Nhap chieu cao: ");
    height = double.parse(stdin.readLineSync()!);
  }
}

class triangle extends shape {
  triangle(double width, double height) : super(width, height);
  double area() {
    return 0.5 * width * height;
  }
}

class rectangle extends shape {
  rectangle(double width, double height) : super(width, height);
  double area() {
    return width * height;
  }
}

void main() {
  triangle tri = triangle(0, 0);
  rectangle rec = rectangle(0, 0);
  print('Nhap thong tin tam giac: ');
  tri.nhap();
  print('tamgiac: ${tri.area()}\n');
  print('Nhap thong tin hinh chu nhat: ');
  rec.nhap();
  print('hcn: ${rec.area()}\n');
}