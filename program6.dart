/* row = 3
3 3 3 
  2 2
    1

row = 4
4 4 4 4
  3 3 3
    2 2
      1	*/

import "dart:io";
void main() {
        stdout.write("Enter no of rows: ");
        int row=int.parse(stdin.readLineSync()!);
        int num = row;

        for(int i=1;i<=row;i++){
                for(int j=1;j<i;j++){
                        stdout.write("\t");
                }

                for(int j=1;j<=row-i+1;j++){
                        stdout.write("$num\t"); 
                }
		num--;
                print("");
        }
}
