; A341522: a(n) = A156552(3*A005940(1+n)).
; 2,5,6,11,10,13,14,23,18,21,22,27,26,29,30,47,34,37,38,43,42,45,46,55,50,53,54,59,58,61,62,95,66,69,70,75,74,77,78,87,82,85,86,91,90,93,94,111,98,101,102,107,106,109,110,119,114,117,118,123,122,125,126,191,130,133,134,139,138,141,142,151,146,149,150,155,154,157,158,175,162,165,166,171,170,173,174,183,178,181,182,187,186,189,190,223,194,197,198,203,202,205,206,215,210,213,214,219,218,221,222,239,226,229,230,235,234,237,238,247,242,245,246,251,250,253,254,383,258,261,262,267,266,269,270,279,274,277,278,283,282,285,286,303,290,293,294,299,298,301,302,311,306,309,310,315,314,317,318,351,322,325,326,331,330,333,334,343,338,341,342,347,346,349,350,367,354,357,358,363,362,365,366,375,370,373,374,379,378,381,382,447,386,389,390,395,394,397,398,407

mov $1,$0
add $0,1
add $1,$0
mov $2,1
lpb $0
  dif $0,2
  mul $2,2
lpe
add $1,$2
