; A265227: Nonnegative m for which k*floor(m^2/9) = floor(k*m^2/9), with 2 < k < 9.
; 0,1,3,6,8,9,10,12,15,17,18,19,21,24,26,27,28,30,33,35,36,37,39,42,44,45,46,48,51,53,54,55,57,60,62,63,64,66,69,71,72,73,75,78,80,81,82,84,87,89,90,91,93,96,98,99,100,102,105,107,108,109,111,114,116,117,118,120,123,125,126,127,129,132,134,135,136,138,141,143,144,145,147,150,152,153,154,156,159,161,162,163,165,168,170,171,172,174,177,179,180,181,183,186,188,189,190,192,195,197,198,199,201,204,206,207,208,210,213,215,216,217,219,222,224,225,226,228,231,233,234,235,237,240,242,243,244,246,249,251,252,253,255,258,260,261,262,264,267,269,270,271,273,276,278,279,280,282,285,287,288,289,291,294,296,297,298,300,303,305,306,307,309,312,314,315,316,318,321,323,324,325,327,330,332,333,334,336,339,341,342,343,345,348,350,351,352,354,357,359,360,361,363,366,368,369,370,372,375,377,378,379,381,384,386,387,388,390,393,395,396,397,399,402,404,405,406,408,411,413,414,415,417,420,422,423,424,426,429,431,432,433,435,438,440,441,442,444,447,449

mov $2,$0
mul $0,2
add $0,4
lpb $0,1
  sub $0,1
  add $2,4
  sub $0,1
  mov $1,$2
  trn $0,5
  add $0,1
  sub $1,4
  add $1,$0
  trn $0,4
lpe
sub $1,1
