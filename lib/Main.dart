import 'Rectangle.dart';
import 'Circle.dart';
import 'Triangle.dart';

main() {
  var circle = Circle(89, 3, 32);
  print(circle.createdIn());
  print("Area: ${circle.area()}");
  print("Diametro: ${circle.diameter()}");
  print("\n\n");
  var rectangle = Rectangle(72, 33, 32, 20);
  print(rectangle.createdIn());
  print("Area: ${rectangle.area()}");
  print(rectangle.isSquare() ? "Eh um quadrado" : "Nao eh um quadrado");
  print("\n\n");
  var square = Rectangle(12, 323, 32, 32);
  print(square.createdIn());
  print("Area: ${square.area()}");
  print(square.isSquare() ? "Eh um quadrado" : "Nao eh um quadrado");
  print("\n\n");
  var triangle = Triangle(782, 43, 32, 32, 32);
  print(triangle.createdIn());
  print("Area: ${triangle.area()}");
  print("Triangulo ${triangle.getType()}");
  print("\n\n");

  print(
      "Area total dos objetos: ${circle.area() + rectangle.area() + square.area() + triangle.area()}");
}
