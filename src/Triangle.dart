import 'Figure.dart';
import 'dart:math' as Math;

class Triangle extends Figure {
  double sideOne;
  double sideTwo;
  double sideThree;

  Triangle(x, y, this.sideOne, this.sideTwo, this.sideThree) : super(x, y);

  @override
  double area() {
    double s = (sideOne + sideTwo + sideThree) / 2;
    return Math.sqrt((s * (s - sideOne) * (s - sideTwo) * (s - sideThree)));
  }

  @override
  String createdIn() {
    return "Criado Triangulo" + super.createdIn();
  }

  getType() {
    if (sideOne == sideTwo && sideTwo == sideThree) {
      return "Equilateral";
    } else if (sideOne == sideTwo ||
        sideTwo == sideThree ||
        sideOne == sideThree) {
      return "Isosceles";
    } else {
      return "Scalene";
    }
  }
}
