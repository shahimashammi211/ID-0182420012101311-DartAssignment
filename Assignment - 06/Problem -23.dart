class Document {
  String? title;
  Document(this.title);
}

mixin Printable on Document {
  void display() {
    print("Document Title: $title");
  }
}

class Invoice extends Document with Printable {
  Invoice(String title) : super(title);
}

class Report extends Document with Printable {
  Report(String title) : super(title);
}

void main() {
  Invoice ob1 = Invoice("Customer Invoice");
  Report ob2 = Report("Monthly Report");
  ob1.display();
  ob2.display();
}
