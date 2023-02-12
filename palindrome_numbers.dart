class Solution {
  bool isPalindrome(int x) {
    int reversedNum = 0;
    int beforeReversed = x;
    if (x.isNegative) return false;
    while (x > 0) {
      int remainder = x % 10;
      reversedNum = (reversedNum * 10) + remainder;
      x = x ~/ 10;
    }
    return beforeReversed == reversedNum;
  }
}
