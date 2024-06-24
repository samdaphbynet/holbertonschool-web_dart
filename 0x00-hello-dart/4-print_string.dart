// print 3 times a string stored in the variable str,
// followed by its first 9 characters.


void main() {
  String str = "Holberton School";
  String firtStr = str.substring(0,9);
  print("${str*3}\n$firtStr\n");
}