  int add(int a,int b)=>a+b;
  int sub(int x,int y)=>x-y;
  
  choose(bool op){
    if(op==true){
      return add;
    }else{

    return sub;
      }
  }
void main(){
  
  var result =choose(true)(10,20);
  print(result);
}

 
  