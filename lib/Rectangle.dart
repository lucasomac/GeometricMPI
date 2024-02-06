import 'Figure.dart';

class Rectangle extends Figure {
  double _width;
  double _height;

  Rectangle(x, y, this._width, this._height) : super(x, y);

  @override
  double area() {
    return _width * _height;
  }

  @override
  String createdIn() {
    return "Criado Retangulo" + super.createdIn();
  }

  isSquare() => _width == _height;
}
