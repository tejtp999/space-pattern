/* row = 3
       1                                                                                                                                                        4  9
16 25 36                                                                                                                                                                                                                                                                                                                 row = 4                                                                                                                                                               1                                                                                                                                                        4  9
   16  25  36
49 64  81  100     */                                                                                                                                                                                                                                                                                                     import "dart:io";
void main(){
        stdout.write("Enter no of rows: ");
        int row=int.parse(stdin.readLineSync()!);                                                                                                                   
	int num = 1;                                                                                                                                                for(int i =1;i<=row;i++){
                
                for(int j=1;j<=row-i;j++){
                                stdout.write("\t");
                }
                for(int j=1;j<=i;j++){
                                stdout.write("${num*num}\t");
				num++;
                }                                                                                                                                                           print("");                                                                                                                                          }
}
