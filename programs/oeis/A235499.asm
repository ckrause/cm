; A235499: For k in {2,3,...,9} define a sequence as follows: a(0)=0; for n>=0, a(n+1)=a(n)+1, unless a(n) ends in k, in which case a(n+1) is obtained by replacing the last digit of a(n) with the digit(s) of k^2. This is k(3).
; 0,1,2,3,9,10,11,12,13,19,20,21,22,23,29,30,31,32,33,39,40,41,42,43,49,50,51,52,53,59,60,61,62,63,69,70,71,72,73,79,80,81,82,83,89,90,91,92,93,99,100,101,102,103,109,110,111,112,113,119,120,121,122,123,129,130,131,132,133,139,140,141,142,143,149,150,151,152,153,159,160,161,162,163,169,170,171,172,173,179,180,181,182,183,189,190,191,192,193,199,200,201,202,203,209,210,211,212,213,219,220,221,222,223,229,230,231,232,233,239,240,241,242,243,249,250,251,252,253,259,260,261,262,263,269,270,271,272,273,279,280,281,282,283,289,290,291,292,293,299,300,301,302,303,309,310,311,312,313,319,320,321,322,323,329,330,331,332,333,339,340,341,342,343,349,350,351,352,353,359,360,361,362,363,369,370,371,372,373,379,380,381,382,383,389,390,391,392,393,399,400,401,402,403,409,410,411,412,413,419,420,421,422,423,429,430,431,432,433,439,440,441,442,443,449,450,451,452,453,459,460,461,462,463,469,470,471,472,473,479,480,481,482,483,489,490,491,492,493,499
mov $1,$0
sub $0,3
lpb $0,1
  sub $0,5
  add $1,5
lpe
