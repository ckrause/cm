; A164485: Number of binary strings of length n with no substrings equal to 0001, 1000 or 1001.
; 13,21,33,53,85,137,221,357,577,933,1509,2441,3949,6389,10337,16725,27061,43785,70845,114629,185473,300101,485573,785673,1271245,2056917,3328161,5385077,8713237,14098313,22811549,36909861,59721409,96631269,156352677,252983945,409336621,662320565,1071657185,1733977749,2805634933,4539612681,7345247613,11884860293,19230107905,31114968197,50345076101,81460044297,131805120397,213265164693,345070285089,558335449781,903405734869,1461741184649,2365146919517,3826888104165,6192035023681,10018923127845,16210958151525,26229881279369,42440839430893,68670720710261,111111560141153,179782280851413,290893840992565,470676121843977,761569962836541,1232246084680517,1993816047517057,3226062132197573,5219878179714629,8445940311912201

mov $1,6
mov $2,4
lpb $0,1
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
mul $1,2
add $1,1
