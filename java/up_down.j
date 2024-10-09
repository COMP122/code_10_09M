
public static int up_down(int value) {

   if (value < 0) {
      mips.print_ci('-');
      mips.print_ci('\n');
   } else {
      // value >=0      
      mips.print_ci('+');
      mips.print_ci('\n');
   }

   return 0;
}