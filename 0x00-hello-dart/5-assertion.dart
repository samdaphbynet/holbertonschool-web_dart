// check if the number is bigger or equal to 80 print You Passed,
// otherwise the output should be Uncaught Error: Assertion failed: 
// "The score must be bigger or equal to 80


void main(List<String> args) {
    var nb = int.parse(args[0]);
    assert(nb >= 80, "The score must be bigger or equal to 80");
    print("You Passed");
}