// print the doubles stored in the variable number with a precision of 2 digits.


void main() {
  var n = 3.14159265359;
  String toString = n.toStringAsFixed(2);
  print("double: $toString\n");
}