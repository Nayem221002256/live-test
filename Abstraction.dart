// Abstract class
abstract class Shape {
  double? _area;

  // abstract method
  double area();

  // setter
  void setArea(double value) {
    _area = value;
  }

  // getter
  double? getArea() {
    return _area;
  }
}

class Circle extends Shape {
  double radius;

  Circle(this.radius);

  @override
  double area() {
    double result = 3.1416 * radius * radius;
    setArea(result);
    return result;
  }
}

void main() {
  Circle c1 = Circle(5);

  print("Circle Area: ${c1.area()}");
  print("Accessing area using getter: ${c1.getArea()}");
}
