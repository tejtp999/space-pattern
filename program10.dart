/* row = 3
1  4  7
   10 13
      16

row = 4
1   5   9   13
    17  21  25
        29  33
            37          */

import "dart:io";
void main() {
        stdout.write("Enter no of rows: ");
        int row=int.parse(stdin.readLineSync()!);

        int num = 1-row;
        for(int i=1;i<=row;i++){

                for(int j=1;j<i;j++){
                        stdout.write("\t");
                }

                for(int j=1;j<=row-i+1;j++){
                        stdout.write("${num+=row}\t");
                }
                print("");
        }
}
