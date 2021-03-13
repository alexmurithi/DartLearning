int add(int a, int b){
  return a+b;
}

int results =add(4,12);

//Functions as variables//


void main(){
  Function fun =add;
  var ans =fun(20,30);
  
  print("Answer is $ans");
  print(results);
}