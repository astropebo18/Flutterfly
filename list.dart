class Library {
  List<Map<String, dynamic>> books = [];
  void addBook(String title, String author, int year) {

    Map<String, dynamic> book = {
      'title': title,
      'author': author,
      'year': year,
    };
    books.add(book);
  }
  void printBooks() {
    for (var book in books) {
      print('Title: ${book['title']}, Author: ${book['author']}, Year: ${book['year']}');
    }
  }
}

void main() {
  Library myLibrary = Library();

  myLibrary.addBook('Planets', 'Carl Sagan', 1966);
  myLibrary.addBook('animal planet', 'aaro', 2021);

  myLibrary.printBooks();
}
