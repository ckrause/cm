; A171511: Numbers that are not the sum of the k-th composite number and k for any k >= 1.
; 1,2,3,4,6,7,9,10,12,14,16,17,19,20,22,24,26,27,29,30,32,34,36,37,39,41,43,45,47,48,50,51,53,55,57,59,61,62,64,66,68,69,71,72,74,76,78,79,81,83,85,87,89,90,92,94,96,98,100,101,103,104,106,108,110,112,114,115,117,119,121,122,124,125,127,129,131,133,135,136,138,140,142,143,145,147,149,151,153,154,156,158,160,162,164,166,168,169,171,173,175,176,178,179,181,183,185,186,188,189,191,193,195,196,198,200,202,204,206,208,210,212,214,216,218,220,222,223,225,227,229,230,232,234,236,238,240,241,243,244,246,248,250,252,254,256,258,260,262,263,265,266,268,270,272,274,276,277,279,281,283,285,287,288,290,292,294,295,297,299,301,303,305,306,308,310,312,314,316,317,319,320,322,324,326,328,330,332,334,336,338,339,341,342,344,346,348,349,351,352

sub $0,1
mov $1,$0
max $0,0
cal $0,62298 ; Number of nonprimes <= n.
add $1,$0
add $1,1
