import "dart:io";
void main(){
  print("Enter no of rows");
  int rows=int.parse(stdin.readLineSync()!);
  int temp =1;
  for(int i=0;i<rows;i++){
    for(int j=0; j<rows;j++){
      stdout.write("$temp ");
      if(j!=rows-1){
        temp++;
      }

    }
    print("");
  }
    
}