class Patient {
  String? name;
  int? age;
  String? disease;

  Patient(this.name, this.age, this.disease);

  void displayInfo() {
    print("Patient Name: $name");
    print("Patient Age: $age");
    print("Patient Disease: $disease");
  }
}

void main() {
  Patient ob1 = Patient("SAS", 16, "Fever");
  Patient ob2 = Patient("Zuma", 18, "Cold");
  Patient ob3 = Patient("Ambiya", 21, "Cough");

  List<Patient> patients = [ob1, ob2, ob3];

  patients.forEach((patient) {
    patient.displayInfo();
    print("");
  });
}