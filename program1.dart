/* row = 3
      1
   2  3
4  5  6

row = 4
         1
      2  3
   4  5  6 
7  8  9  10	*/

import "dart:io";
void main(){
        stdout.write("Enter no of rows: ");
        int row=int.parse(stdin.readLineSync()!);
	
	int num=1;
        for(int i =1;i<=row;i++){
                for(int j=1;j<=row-i;j++){
                                stdout.write("\t");
                }
                for(int j=1;j<=i;j++){
                                stdout.write("${num++}\t");
                }
                print("");
        }
}
