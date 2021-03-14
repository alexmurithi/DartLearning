void main(){
  //Functions inside other data structures//
  
  int add(int a, int b)=>a+b;
  int sub(int x, int y)=>x-y;
  
 List<Function> operators =[add,sub];
  
  var results =operators[1](30,20);
  
  print("Your answer is $results");
}