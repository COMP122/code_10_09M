
public static int up_down(int value) {
   int i;

   if (value < 0) {
      for(i= value; i != 0; i++) {
            mips.print_d(i);
            mips.print_ci('\n');
      }
   } else {
      // value >=0      
      mips.print_ci('+');
      mips.print_ci('\n');
   }

   return 0;
}