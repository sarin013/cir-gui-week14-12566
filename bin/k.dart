import 'dart:io';
void main(){
  print("Enter Max: ");
  int max = int.parse(stdin.readLineSync()!);
  print("Enter level: ");
  int level = int.parse(stdin.readLineSync()!);  
//forlop1(max);//Call function 
  foorloop2(max,level);
}

//Foorloop2 as Sub function
void foorloop2(int recievMax,recievLevel){
  int max = recievMax;
  int level = recievLevel;
  for(int num = max;num>=1;num = num -1){
    print("$num x $level = ${num*level}");
  }
}