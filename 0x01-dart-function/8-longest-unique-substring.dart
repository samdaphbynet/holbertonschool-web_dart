String longestUniqueSubstring(String str) {
  if (str.length == 0) return "";
  int maxLength = 0;
  String longestSubstring = "";

  for (int i = 0; i < str.length; i++) {
    String currentSubstring = "";
    for (int j = i + 1; j < str.length; j++) {
      if (currentSubstring.contains(str[j])) {
        break;
      } else {
        currentSubstring += str[j];
      }
    }

    if (currentSubstring.length > maxLength) {
      maxLength = currentSubstring.length;
      longestSubstring = currentSubstring;
      
    }
  }
  return longestSubstring;
}