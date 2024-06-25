int add(int a, int b) {
    return a + b;
}

int sub(int a, int b) {
    return a - b;
}

String showFunc(int a, int b) {
    var added = add(a, b);
    var substitution = sub(a, b);
    return "Add $a + $b = $added\nSub $a + $b = $substitution";
}