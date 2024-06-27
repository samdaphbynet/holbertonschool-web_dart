bool isPalindrome(String s) {
  if (s.length < 3) return false;

  String s1 = s;
  String s2 = s.split("").reversed.join("");

  if (s1 == s2){
    return true;
  } else {
    return false;
  }
}