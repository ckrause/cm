; A006370: The Collatz or 3x+1 map: a(n) = n/2 if n is even, 3n + 1 if n is odd.
; 0,4,1,10,2,16,3,22,4,28,5,34,6,40,7,46,8,52,9,58,10,64,11,70,12,76,13,82,14,88,15,94,16,100,17,106,18,112,19,118,20,124,21,130,22,136,23,142,24,148,25,154,26,160,27,166,28,172,29,178,30,184,31,190,32,196,33,202,34,208,35,214,36,220,37,226,38,232,39,238,40,244,41,250,42,256,43,262,44,268,45,274,46,280,47,286,48,292,49,298,50,304,51,310,52,316,53,322,54,328,55,334,56,340,57,346,58,352,59,358,60,364,61,370,62,376,63,382,64,388,65,394,66,400,67,406,68,412,69,418,70,424,71,430,72,436,73,442,74,448,75,454,76,460,77,466,78,472,79,478,80,484,81,490,82,496,83,502,84,508,85,514,86,520,87,526,88,532,89,538,90,544,91,550,92,556,93,562,94,568,95,574,96,580,97,586,98,592,99,598,100,604,101,610,102,616,103,622,104,628,105,634,106,640,107,646,108,652,109,658,110,664,111,670,112,676,113,682,114,688,115,694,116,700,117,706,118,712,119,718,120,724,121,730,122,736,123,742,124,748

mov $1,$0
mod $0,2
mov $2,4
div $1,2
lpb $0,1
  mul $1,6
  add $2,$1
  mov $1,$2
  trn $0,3
lpe
