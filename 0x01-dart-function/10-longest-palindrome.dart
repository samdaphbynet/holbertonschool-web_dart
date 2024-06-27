bool isPalindrom(String s) {
  int left = 0;
  int right = s.length - 1;

  while (left < right) {
    if (s[left] != s[right]) {
      return false;
    }
    left++;
    right--;
  }
  return true;
}

String longestPalindrome(String s) {
  String longest = "none";
  for (int i = 0; i < s.length; i++) {
    for (int j = i + 3; j <= s.length; j++) {
      String substring = s.substring(i, j);
      if (isPalindrom(substring) && substring.length > longest.length) {
        longest = substring;
      }
    }
  }

  return longest;
}