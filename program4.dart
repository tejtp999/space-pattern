/* row = 3
      1                                                                                                                                                        2  4
3  6  9                                                                                                                                                                                                                                                                                                                 row = 4                                                                                                                                                               1                                                                                                                                                       2   4
   3  6   9
4  8  12  16     */                                                                                                                                                                                                                                                                                                     import "dart:io";
void main(){
        stdout.write("Enter no of rows: ");
        int row=int.parse(stdin.readLineSync()!);                                                                                                                                                                                                                                                                               for(int i =1;i<=row;i++){
                int num=i;
                for(int j=1;j<=row-i;j++){
                                stdout.write("\t");
                }
                for(int j=1;j<=i;j++){
                                stdout.write("${i*j}\t");
                }                                                                                                                                                           print("");                                                                                                                                          }
}
