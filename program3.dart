/* row = 3
      6
   5  4
3  2  1

row = 4
         10
      9  8
   7  6  5
4  3  2  1     */

import "dart:io";
void main(){
        stdout.write("Enter no of rows: ");
        int row=int.parse(stdin.readLineSync()!);


        for(int i =1;i<=row;i++){
                int num=row-i+1;
                for(int j=1;j<=row-i;j++){
                                stdout.write("\t");
                }
                for(int j=1;j<=i;j++){
                                stdout.write("${num++}\t");
                }
                print("");
        }
}
