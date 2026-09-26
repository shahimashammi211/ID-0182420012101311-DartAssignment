void main() {
  var map = {"Shammi": 20,"SAS": 18,"Zuma": 16};
  for (var x in map.keys) {
    print("$x - ${map[x]}");
  }
}