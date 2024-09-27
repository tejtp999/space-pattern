/* row = 5
30  28  26  24  22  
    20  18  16  14
        12  10  8
            6   4
                2

row = 4
20   18   16   14
     12   10   8
          6    4
               2	  */

import "dart:io";
void main() {
        stdout.write("Enter no of rows: ");
        int row=int.parse(stdin.readLineSync()!);

        int num = (row*(row+1)+2);
        for(int i=1;i<=row;i++){

                for(int j=1;j<i;j++){
                        stdout.write("\t");
                }

                for(int j=1;j<=row-i+1;j++){
                        stdout.write("${num-=2}\t");
                }
                print("");
        }
}
