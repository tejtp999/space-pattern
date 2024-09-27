/* row = 3
1 2 3
  2 3
    3

row = 4
1 2 3 4
  2 3 4
    3 4
      4 */

import "dart:io";
void main() {
        stdout.write("Enter no of rows: ");
        int row=int.parse(stdin.readLineSync()!);
        
        for(int i=1;i<=row;i++){
		int num = i;
                for(int j=1;j<i;j++){
                        stdout.write("\t");
                }

                for(int j=1;j<=row-i+1;j++){
                        stdout.write("${num++}\t");
                }
                print("");
        }
}
