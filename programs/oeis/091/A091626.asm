; A091626: Number of ordered integer pairs (b,c) with 0 <= b, c <= n such that both roots of x^2+bx+c=0 are integers.
; 1,2,4,6,9,11,14,16,19,22,25,27,31,33,36,39,43,45,49,51,55,58,61,63,68,71,74,77,81,83,88,90,94,97,100,103,109,111,114,117,122,124,129,131,135,139,142,144,150,153,157,160,164,166,171,174,179,182,185,187,194,196,199,203,208,211,216,218,222,225,230,232,239,241,244,248,252,255,260,262,268,272,275,277,284,287,290,293,298,300,307,310,314,317,320,323,330,332,336,340,346,348,353,355,360,365,368,370,377,379,384,387,393,395,400,403,407,411,414,417,426,429,432,435,439,442,449,451,456,459,464,466,473,476,479,484,489,491,496,498,505,508,511,514,523,526,529,533,537,539,546,548,553,557,562,565,572,574,577,580,587,590,596,598,602,607,610,612,621,624,629,633,637,639,644,648,654,657,660,662,672,674,679,682,687,690,695,698,702,707,712,714,722,724,727,732,738,740,747,749

mov $1,$0
lpb $0
  mov $0,$1
  add $2,1
  add $3,1
  div $0,$3
  sub $0,$3
  add $2,$0
lpe
add $1,$2
mov $4,$1
cmp $4,0
add $1,$4
