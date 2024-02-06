abstract class Figure {
  int x;
  int y;

  Figure(this.x, this.y);

  double area();

  String createdIn() {
    return " em X=$x Y=$y";
  }
}
