; A266297: Numbers whose last digit is a square.
; 0,1,4,9,10,11,14,19,20,21,24,29,30,31,34,39,40,41,44,49,50,51,54,59,60,61,64,69,70,71,74,79,80,81,84,89,90,91,94,99,100,101,104,109,110,111,114,119,120,121,124,129,130,131,134,139,140,141,144,149,150,151,154,159,160,161,164,169,170,171,174,179,180,181,184,189,190,191,194,199,200,201,204,209,210,211,214,219,220,221,224,229,230,231,234,239,240,241,244,249,250,251,254,259,260,261,264,269,270,271,274,279,280,281,284,289,290,291,294,299,300,301,304,309,310,311,314,319,320,321,324,329,330,331,334,339,340,341,344,349,350,351,354,359,360,361,364,369,370,371,374,379,380,381,384,389,390,391,394,399,400,401,404,409,410,411,414,419,420,421,424,429,430,431,434,439,440,441,444,449,450,451,454,459,460,461,464,469,470,471,474,479,480,481,484,489,490,491,494,499,500,501,504,509,510,511,514,519,520,521,524,529,530,531,534,539,540,541,544,549,550,551,554,559,560,561,564,569,570,571,574,579,580,581,584,589,590,591,594,599,600,601,604,609,610,611,614,619,620,621

mov $1,$0
lpb $0
  sub $0,4
  add $1,6
lpe
lpb $0
  mod $0,2
  add $1,2
lpe
