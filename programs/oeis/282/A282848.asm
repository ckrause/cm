; A282848: a(n) = 2*n + 1 + n mod 4.
; 4,7,10,9,12,15,18,17,20,23,26,25,28,31,34,33,36,39,42,41,44,47,50,49,52,55,58,57,60,63,66,65,68,71,74,73,76,79,82,81,84,87,90,89,92,95,98,97,100,103,106,105,108,111,114,113,116,119,122,121,124,127,130,129,132,135,138,137,140,143,146,145,148,151,154,153,156,159,162,161,164,167,170,169,172,175,178,177,180,183,186,185,188,191,194,193,196,199,202,201,204,207,210,209,212,215,218,217,220,223,226,225,228,231,234,233,236,239,242,241,244,247,250,249,252,255,258,257,260,263,266,265,268,271,274,273,276,279,282,281,284,287,290,289,292,295,298,297,300,303,306,305,308,311,314,313,316,319,322,321,324,327,330,329,332,335,338,337,340,343,346,345,348,351,354,353,356,359,362,361,364,367,370,369,372,375,378,377,380,383,386,385,388,391,394,393,396,399,402,401

mov $1,$0
add $0,1
mod $0,4
mul $1,2
add $1,$0
add $1,3
