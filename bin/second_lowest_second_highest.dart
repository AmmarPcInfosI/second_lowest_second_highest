


void main() {
  List<int> nums= [2,0,7,10,35,41];
  int smin;
  int smax;
  sortInt(nums);
  smax=nums[nums.length-2];
  smin=nums[1];
  print('$smin,$smax');


}
List<int> sortInt(List<int> a){
  int temp;
for (int i = 0; i < a.length - 1; i++) {
            if (a[i] > a[i+1]) {
                temp = a[i];
                a[i] = a[i+1];
                a[i+1] = temp;
            }
        }
        return a;
}

  
  
  
  

