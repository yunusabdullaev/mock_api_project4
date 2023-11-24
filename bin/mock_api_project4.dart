void main() {
  MockApiProject4 project4 = MockApiProject4("Mock Api Project4");
  project4.printStr();
}

class MockApiProject4 {
  late String str;

  MockApiProject4(this.str);

  void printStr() {
    print(str);
  }
}