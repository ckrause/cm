; A214068: a(n) = floor((3/2)*floor((3/2)*n)).
; 0,1,4,6,9,10,13,15,18,19,22,24,27,28,31,33,36,37,40,42,45,46,49,51,54,55,58,60,63,64,67,69,72,73,76,78,81,82,85,87,90,91,94,96,99,100,103,105,108,109,112,114,117,118,121,123,126,127,130,132,135,136,139,141,144,145,148,150,153,154,157,159,162,163,166,168,171,172,175,177,180,181,184,186,189,190,193,195,198,199,202,204,207,208,211,213,216,217,220,222,225,226,229,231,234,235,238,240,243,244,247,249,252,253,256,258,261,262,265,267,270,271,274,276,279,280,283,285,288,289,292,294,297,298,301,303,306,307,310,312,315,316,319,321,324,325,328,330,333,334,337,339,342,343,346,348,351,352,355,357,360,361,364,366,369,370,373,375,378,379,382,384,387,388,391,393,396,397,400,402,405,406,409,411,414,415,418,420,423,424,427,429,432,433,436,438,441,442,445,447,450,451,454,456,459,460,463,465,468,469,472,474,477,478,481,483,486,487,490,492,495,496,499,501,504,505,508,510,513,514,517,519,522,523,526,528,531,532,535,537,540,541,544,546,549,550,553,555,558,559
mov $4,$0
mov $2,$0
add $0,$4
add $1,$2
add $4,$0
sub $2,1
lpb $2,1
  add $4,1
  lpb $4,1
    add $1,1
    mov $3,4
    sub $4,$3
  lpe
  sub $2,2
lpe
