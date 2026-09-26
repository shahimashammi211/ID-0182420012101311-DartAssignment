class Temperature {
  double? _temp;
  set temp(double celsius) {
    _temp = celsius;
  }

  double get temp {
    return (_temp! * 9 / 5) + 32;
  }
}

void main() {
  Temperature t = Temperature();
  t.temp = 25;
  print("Temperature in Fahrenheit: ${t.temp}");
}
