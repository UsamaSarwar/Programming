abstract class Author {
  void books();
}

class JKRowling extends Author {
  @override
  void books() {
    print("harry potter");
  }
}

void main() {
  JKRowling booksWritten1 = new JKRowling();
  booksWritten1.books();
}
