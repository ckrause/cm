; A213843: Antidiagonal sums of the convolution array A213841.
; 1,13,62,190,455,931,1708,2892,4605,6985,10186,14378,19747,26495,34840,45016,57273,71877,89110,109270,132671,159643,190532,225700,265525,310401,360738,416962,479515,548855,625456,709808,802417,903805,1014510,1135086,1266103,1408147,1561820,1727740,1906541,2098873,2305402,2526810,2763795,3017071,3287368,3575432,3882025,4207925,4553926,4920838,5309487,5720715,6155380,6614356,7098533,7608817,8146130,8711410,9305611,9929703,10584672,11271520,11991265,12744941,13533598,14358302,15220135,16120195,17059596,18039468,19060957,20125225,21233450,22386826,23586563,24833887,26130040,27476280,28873881,30324133,31828342,33387830,35003935,36678011,38411428,40205572,42061845,43981665,45966466,48017698,50136827,52325335,54584720,56916496,59322193,61803357,64361550,66998350,69715351,72514163,75396412,78363740,81417805,84560281,87792858,91117242,94535155,98048335,101658536,105367528,109177097,113089045,117105190,121227366,125457423,129797227,134248660,138813620,143494021,148291793,153208882,158247250,163408875,168695751,174109888,179653312,185328065,191136205,197079806,203160958,209381767,215744355,222250860,228903436,235704253,242655497,249759370,257018090,264433891,272009023,279745752,287646360,295713145,303948421,312354518,320933782,329688575,338621275,347734276,357029988,366510837,376179265,386037730,396088706,406334683,416778167,427421680,438267760,449318961,460577853,472047022,483729070,495626615,507742291,520078748,532638652,545424685,558439545,571685946,585166618,598884307,612841775,627041800,641487176,656180713,671125237,686323590,701778630,717493231,733470283,749712692,766223380,783005285,800061361,817394578,835007922,852904395,871087015,889558816,908322848,927382177,946739885,966399070,986362846,1006634343,1027216707,1048113100,1069326700

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $6,$0
  add $6,1
  mov $7,0
  mov $8,$0
  lpb $6
    mov $0,$8
    sub $6,1
    sub $0,$6
    mov $3,4
    mul $3,$0
    add $3,1
    mov $5,$0
    add $5,$0
    mul $3,$5
    add $3,1
    add $7,$3
  lpe
  add $1,$7
lpe
