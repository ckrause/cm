; A144077: a(n) = z(n^2,n) with z(x,y) = if x>y then z(x-y,y+1) else y.
; 1,3,5,7,8,10,12,14,15,17,19,20,22,24,26,27,29,31,33,34,36,38,40,41,43,45,46,48,50,52,53,55,57,59,60,62,64,66,67,69,71,72,74,76,78,79,81,83,85,86,88,90,92,93,95,97,98,100,102,104,105,107,109,111,112,114,116,117,119,121,123,124,126,128,130,131,133,135,137,138,140,142,143,145,147,149,150,152,154,156,157,159,161,163,164,166,168,169,171,173,175,176,178,180,182,183,185,187,189,190,192,194,195,197,199,201,202,204,206,208,209,211,213,214,216,218,220,221,223,225,227,228,230,232,234,235,237,239,240,242,244,246,247,249,251,253,254,256,258,260,261,263,265,266,268,270,272,273,275,277,279,280,282,284,285,287,289,291,292,294,296,298,299,301,303,305,306,308,310,311,313,315,317,318,320,322,324,325,327,329,331,332,334,336,337,339,341,343,344,346

mov $1,$0
add $1,1
mul $0,$1
lpb $0
  sub $0,$1
  trn $0,1
  add $1,1
lpe
