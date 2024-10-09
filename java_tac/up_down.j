
public static int up_down(int value) {
         int i;

         if (value < 0) {
init_up: ;      
            i = value;
up:         for(; i != 0 ;) {
body_up:             ;
                  mips.print_d(i);
                  mips.print_ci('\n');
next_up:             ;
                  i++;
                  continue up;
            }
done_up:       ;

         } else {


init_down:       ;
            i= value;
down:       for(; i != 0 ;) {
body_down:             ;
                  mips.print_d(i);
                  mips.print_ci('\n');
next_down:             ;
                  i--;
                  continue down;
            }
done_down:       ;             
         }

   return 0;
}




