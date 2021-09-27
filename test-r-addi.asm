# Test program for mips-r-type+addi.vl

  .text	

  .globl __start 
__start:

  addi $t1, $0,  15   # $t1=15
  addi $t2, $0,  7    # $t2= 7 
  and  $t3, $t1, $t2  # $t3= 7
  sub  $t2, $t1, $t3  # $t2= 8
  or   $t2, $t2, $t3  # $t2=15
  add  $t3, $t2, $t3  # $t3=22
  slt  $t1, $t3, $t2  # $t1= 0
  slt  $t1, $t2, $t3  # $t1= 1