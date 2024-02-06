import 'Figure.dart';
import 'dart:math' as Math;

class Circle extends Figure {
  double _radius;

  Circle(int x, int y, this._radius) : super(x, y);

  get radius => _radius;

  @override
  double area() {
    return Math.pi * _radius * _radius;
  }

  @override
  String createdIn() {
    return "Criado Circulo" + super.createdIn();
  }

  double diameter() => _radius * 2;
}
