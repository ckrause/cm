; A191610: Possible number of trailing zeros in n! (complement of A000966).
; 0,1,2,3,4,6,7,8,9,10,12,13,14,15,16,18,19,20,21,22,24,25,26,27,28,31,32,33,34,35,37,38,39,40,41,43,44,45,46,47,49,50,51,52,53,55,56,57,58,59,62,63,64,65,66,68,69,70,71,72,74,75,76,77,78,80,81,82,83,84,86,87,88,89,90,93,94,95,96,97,99,100,101,102,103,105,106,107,108,109,111,112,113,114,115,117,118,119,120,121,124,125,126,127,128,130,131,132,133,134,136,137,138,139,140,142,143,144,145,146,148,149,150,151,152,156,157,158,159,160,162,163,164,165,166,168,169,170,171,172,174,175,176,177,178,180,181,182,183,184,187,188,189,190,191,193,194,195,196,197,199,200,201,202,203,205,206,207,208,209,211,212,213,214,215,218,219,220,221,222,224,225,226,227,228,230,231,232,233,234,236,237,238,239,240,242,243,244,245,246,249,250,251,252,253,255,256,257,258,259,261,262,263,264,265,267,268,269,270,271,273,274,275,276,277,280,281,282,283,284,286,287,288,289,290,292,293,294,295,296,298,299,300,301,302,304,305,306,307,308

mov $2,$0
mov $1,4
lpb $0,1
  sub $0,1
  add $1,$2
  div $2,5
lpe
sub $1,4
