void main() {
  List<String> days = [ "Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"];
  var d= days.where((x) => x.startsWith("S")).toList();
  print(d);
}