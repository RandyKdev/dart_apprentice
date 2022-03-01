void main(List<String> args) {
  const Sphere sphere = Sphere(radius: 12);
  print(sphere.volume);
  print(sphere.surfaceArea);
}

class Sphere {
  const Sphere({required this.radius}) : assert(radius >= 0);
  final double radius;

  static const double pi = 22 / 7;

  double get volume {
    return (4 / 3) * pi * radius * radius * radius;
  }

  double get surfaceArea {
    return 4 * pi * radius * radius;
  }
}
