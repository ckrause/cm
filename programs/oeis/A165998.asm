; A165998: Denominators of Taylor series expansion of 1/(3*x)*log((1+x)/(1-x)^2)
; 1,6,3,12,5,18,7,24,9,30,11,36,13,42,15,48,17,54,19,60,21,66,23,72,25,78,27,84,29,90,31,96,33,102,35,108,37,114,39,120,41,126,43,132,45,138,47,144,49,150,51,156,53,162,55,168,57,174,59,180,61,186,63,192,65,198,67,204,69,210,71,216,73,222,75,228,77,234,79,240,81,246,83,252,85,258,87,264,89,270,91,276,93,282,95,288,97,294,99,300,101,306,103,312,105,318,107,324,109,330,111,336,113,342,115,348,117,354,119,360,121,366,123,372,125,378,127,384,129,390,131,396,133,402,135,408,137,414,139,420,141,426,143,432,145,438,147,444,149,450,151,456,153,462,155,468,157,474,159,480,161,486,163,492,165,498,167,504,169,510,171,516,173,522,175,528,177,534,179,540,181,546,183,552,185,558,187,564,189,570,191,576,193,582,195,588,197,594,199,600,201,606,203,612,205,618,207,624,209,630,211,636,213,642,215,648,217,654,219,660,221,666,223,672,225,678,227,684,229,690,231,696,233,702,235,708,237,714,239,720,241,726,243,732,245,738,247,744,249,750

add $0,1
mov $2,$0
lpb $2,1
  mul $4,2
  lpb $4,1
    sub $4,$3
  lpe
  mov $3,$4
  add $4,$0
  sub $2,1
lpe
mov $1,$4
