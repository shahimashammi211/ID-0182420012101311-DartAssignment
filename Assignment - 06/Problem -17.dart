abstract class Playable {
  void play();
}

class Football implements Playable {
  @override
  void play() {
    print("Playing Football.");
  }
}

class Cricket implements Playable {
  @override
  void play() {
    print("Playing Cricket.");
  }
}

void main() {
  Football ob1 = Football();
  Cricket ob2 = Cricket();
  ob1.play();
  ob2.play();
}
