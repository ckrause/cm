; A286045: Positions of 0 in A286044; complement of A003157.
; 1,2,4,5,6,7,9,10,12,13,15,16,17,18,20,21,22,23,25,26,27,28,30,31,33,34,36,37,38,39,41,42,44,45,47,48,49,50,52,53,55,56,58,59,60,61,63,64,65,66,68,69,70,71,73,74,76,77,79,80,81,82,84,85,86,87,89,90,91,92,94,95,97,98,100,101,102,103,105,106,107,108,110,111,112,113,115,116,118,119,121,122,123,124,126,127,129,130,132,133,134,135,137,138,140,141,143,144,145,146,148,149,150,151,153,154,155,156,158,159,161,162,164,165,166,167,169,170,172,173,175,176,177,178,180,181,183,184,186,187,188,189,191,192,193,194,196,197,198,199,201,202,204,205,207,208,209,210,212,213,215,216,218,219,220,221,223,224,226,227,229,230,231,232,234,235,236,237,239,240,241,242,244,245,247,248,250,251,252,253,255,256,257,258,260,261,262,263,265,266,268,269,271,272,273,274,276,277,278,279,281,282,283,284,286,287,289,290,292,293,294,295,297,298,300,301,303,304,305,306,308,309,311,312,314,315,316,317,319,320,321,322,324,325,326,327,329,330,332,333

mov $27,$0
mov $29,$0
add $29,1
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  lpb $0
    dif $0,2
    add $5,1
  lpe
  mov $2,$5
  mod $2,2
  mov $1,$2
  add $1,1
  add $28,$1
lpe
mov $1,$28
