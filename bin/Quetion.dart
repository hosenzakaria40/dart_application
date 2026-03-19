void main() {
  var m = new max();
  m.Addition(20, 30);
  print(m.Addition(20, 20));
}

class max {
  Addition(a, b) {
    int sum;
    sum = a + b;
    print(sum);
    // return;
  }
}
