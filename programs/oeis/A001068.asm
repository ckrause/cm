; A001068: a(n) = floor(5*n/4), numbers that are congruent to {0, 1, 2, 3} mod 5.
; 0,1,2,3,5,6,7,8,10,11,12,13,15,16,17,18,20,21,22,23,25,26,27,28,30,31,32,33,35,36,37,38,40,41,42,43,45,46,47,48,50,51,52,53,55,56,57,58,60,61,62,63,65,66,67,68,70,71,72,73,75,76,77,78,80,81,82,83,85,86,87,88,90,91,92,93,95,96,97,98,100,101,102,103,105,106,107,108,110,111,112,113,115,116,117,118,120,121,122,123,125,126,127,128,130,131,132,133,135,136,137,138,140,141,142,143,145,146,147,148,150,151,152,153,155,156,157,158,160,161,162,163,165,166,167,168,170,171,172,173,175,176,177,178,180,181,182,183,185,186,187,188,190,191,192,193,195,196,197,198,200,201,202,203,205,206,207,208,210,211,212,213,215,216,217,218,220,221,222,223,225,226,227,228,230,231,232,233,235,236,237,238,240,241,242,243,245,246,247,248,250,251,252,253,255,256,257,258,260,261,262,263,265,266,267,268,270,271,272,273,275,276,277,278,280,281,282,283,285,286,287,288,290,291,292,293,295,296,297,298,300,301,302,303,305,306,307,308,310,311

mov $1,$0
sub $0,3
lpb $0,1
  sub $0,4
  add $1,1
lpe
