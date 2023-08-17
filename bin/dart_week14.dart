import 'dart:io';

void main(){
  print("Enter number");
  int max = int.parse(stdin.readLineSync()!);
  print("Enter number");
  int level = int.parse(stdin.readLineSync()!);
  //forLopl(max,level); //called forLopl function
  forLop1(max,level); //called forLop2 function

}

//forLop2() as Sub function
void forLop2(int recievMax,recievLevel) {
  int max = recievMax;
  int level = recievLevel;
  for (int num = max; num >= 1; num = num - 1){
    print("$num x 2 = ${num*level}");

  }

}
//forLopl() as Sub function
void forLop1(int recievMax,recievLevel) { 
  int max = recievMax;
  int level = recievLevel;
  for(int num = max; num <= 12; num = num + 1){
    print("$num x 2 = ${num*level}");

  }
}