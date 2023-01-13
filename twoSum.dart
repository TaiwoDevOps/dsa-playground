class Solution {
  List<int> twoSum(List<int> nums, int target) {
    List<int> nums2 = nums;

//loop through the first array
    for (var i = 0; i < nums.length; i++) {
      // temp = [i, nums[i]];

      print("loop one $i ${nums[i]}  ");

      //loop through the second array
      for (var j = 1; j < nums2.length; j++) {
        //iterate through the lists and see if current value of each
        //array is equal to target when current indexes of both loops are not the same

        // Note: this is because the nested loop will finish before going to the next index on the outer loop

        if (nums[i] + nums2[j] == target && i != j) {
          //if yes, return the index
          return [i, j];
        }
      }
    }

    //else return an empty array

    return [];
  }
}

void main() {
  final class1 = Solution();

  var res = class1.twoSum([2, 5, 5, 11], 10);
  /**
   * 
 var res =  class1.twoSum([2,5,5,11], 10);
  var res =  class1.twoSum([3,3], 6);
  var res =  class1.twoSum([3,2,4], 6);
  var res =  class1.twoSum([2,7,11,15], 9);
   */
  print("the array are $res");
}
