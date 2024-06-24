// Dart Program that given an argument, determine if its positive or negative


void main(args) {
    int intValue = int.parse(args[0]);
    if (intValue == 0) {
        print("$intValue is zero");
    } else if (intValue > 0) {
        print("$intValue is positive");
    } else{
        print("$intValue is negative");
    }
}