/* row = 3
2 4  6
  8 10
    12

row = 4
2  4  6  8
   10 12 14
      16 18
         20  */

import "dart:io";
void main() {
        stdout.write("Enter no of rows: ");
        int row=int.parse(stdin.readLineSync()!);
	
	int num = 0;
        for(int i=1;i<=row;i++){
                
                for(int j=1;j<i;j++){
                        stdout.write("\t");
                }

                for(int j=1;j<=row-i+1;j++){
                        stdout.write("${num+=2}\t");
                }
                print("");
        }
}
