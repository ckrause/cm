; A182766: Beatty sequence for 5 - 2*sqrt(2).
; 2,4,6,8,10,13,15,17,19,21,23,26,28,30,32,34,36,39,41,43,45,47,49,52,54,56,58,60,62,65,67,69,71,73,76,78,80,82,84,86,89,91,93,95,97,99,102,104,106,108,110,112,115,117,119,121,123,125,128,130,132,134,136,138,141,143,145,147,149,152,154,156,158,160,162,165,167,169,171,173,175,178,180,182,184,186,188,191,193,195,197,199,201,204,206,208,210,212,214,217,219,221,223,225,228,230,232,234,236,238,241,243,245,247,249,251,254,256,258,260,262,264,267,269,271,273,275,277,280,282,284,286,288,290,293,295,297,299,301,304,306,308,310,312,314,317,319,321,323,325,327,330,332,334,336,338,340,343,345,347,349,351,353,356,358,360,362,364,366,369,371,373,375,377,380,382,384,386,388,390,393,395,397,399,401,403,406,408,410,412,414,416,419,421,423,425,427,429,432,434,436,438,440,443,445,447,449,451,453,456,458,460,462,464,466,469,471,473,475,477,479,482,484,486,488,490,492,495,497,499,501,503,505,508,510,512,514,516,519,521,523,525,527,529,532,534,536,538,540,542

add $0,1
cal $0,195179
mov $1,$0
add $1,1
cal $1,195179 ; a(n) = 5*n - floor(2*n*sqrt(2)).
mov $2,$1
add $1,$2
sub $1,6
div $1,2
add $1,2
