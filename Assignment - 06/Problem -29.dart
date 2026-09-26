class Book {
  String? title;
  String? author;
  bool _issue = false;
  Book(this.title, this.author);
  bool get issue => _issue;
  void issuebook() {
    if (!_issue) {
      _issue = true;
      print("$title issued.");
    }
  }

  void returnbook() {
    if (_issue) {
      _issue = false;
      print("$title  return.");
    }
  }
}

class Member {
  String? name;
  int? id;
  Member(this.name, this.id);
  void displayInfo() {
    print("Member Name: $name");
    print("Member ID: $id");
  }
}

class StudentMember extends Member {
  String? department;
  StudentMember(String name, int id, this.department) : super(name, id);
  void displayStudentInfo() {
    displayInfo();
    print("Department: $department");
  }
}

class Library {
  List<Book> b = [];

  void addbook(Book book) {
    b.add(book);
  }

  void issuebook(Book b) {
    b.issuebook();
  }

  void returnbook(Book b) {
    b.returnbook();
  }

  void displaybooks() {
    for (Book book in b) {
      print("Title: ${book.title}");
      print("Author: ${book.author}");
      print("Issued: ${book.issue}");
      print("");
    }
  }
}

void main() {
  Book ob1 = Book("Assignment", "shammi");
  Book ob2 = Book("OOP", "sas");
  StudentMember member = StudentMember("Shammi", 311, "CSE");
  Library library = Library();
  library.addbook(ob1);
  library.addbook(ob2);
  member.displayStudentInfo();
  print("");
  library.issuebook(ob1);
  print("");
  library.displaybooks();
  library.returnbook(ob1);
  print("");
  library.displaybooks();
}
