; A000210: A Beatty sequence: floor(n*(e-1)).
; 1,3,5,6,8,10,12,13,15,17,18,20,22,24,25,27,29,30,32,34,36,37,39,41,42,44,46,48,49,51,53,54,56,58,60,61,63,65,67,68,70,72,73,75,77,79,80,82,84,85,87,89,91,92,94,96,97,99,101,103,104,106,108,109,111,113,115,116,118,120,121,123,125,127,128,130,132,134,135,137,139,140,142,144,146,147,149,151,152,154,156,158,159,161,163,164,166,168,170,171,173,175,176,178,180,182,183,185,187,189,190,192,194,195,197,199,201,202,204,206,207,209,211,213,214,216,218,219,221,223,225,226,228,230,231,233,235,237,238,240,242,243,245,247,249,250,252,254,256,257,259,261,262,264,266,268,269,271,273,274,276,278,280,281,283,285,286,288,290,292,293,295,297,298,300,302,304,305,307,309,311,312,314,316,317,319,321,323,324,326,328,329,331,333,335,336,338,340,341,343

mov $2,1
mov $5,1
lpb $0
  add $5,1
  add $3,$5
  mov $4,$0
  cmp $4,0
  add $0,$4
  div $3,$0
  sub $0,1
lpe
lpb $2
  mov $1,7773
  add $1,$3
  sub $2,1
lpe
sub $1,7772
