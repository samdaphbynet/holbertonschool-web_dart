class Password {
  String password= "";

  bool isValid() {
    if (password.length < 8 || password.length > 16) {
      return false;
    }

    bool hasUpperCase = password.contains(RegExp(r'[A-Z]'));
    bool hasLowerCase = password.contains(RegExp(r'[a-z]'));
    bool hasNumber = password.contains(RegExp(r'\d'));

    return hasUpperCase && hasLowerCase && hasNumber;
  }

  @override
  String toString() {
    return "Your Password is: $password";
  }
}