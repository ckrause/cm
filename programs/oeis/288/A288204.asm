; A288204: Positions of 0 in A288203; complement of A288205.
; 1,2,4,5,7,8,9,11,12,14,15,16,18,19,20,22,23,24,26,27,29,30,31,33,34,35,37,38,39,41,42,43,45,46,47,49,50,51,53,54,55,57,58,60,61,62,64,65,66,68,69,70,72,73,74,76,77,78,80,81,82,84,85,86,88,89,90,92,93,94,96,97,98,100,101,102,104,105,106,108,109,110,112,113,114,116,117,118,120,121,123,124,125,127,128,129,131,132,133,135,136,137,139,140,141,143,144,145,147,148,149,151,152,153,155,156,157,159,160,161,163,164,165,167,168,169,171,172,173,175,176,177,179,180,181,183,184,185,187,188,189,191,192,193,195,196,197,199,200,201,203,204,205,207,208,209,211,212,213,215,216,217,219,220,221,223,224,225,227,228,229,231,232,233,235,236,237,239,240,241,243,244,245,247,248,250,251,252,254,255,256,258,259,260,262,263,264,266,267,268,270,271,272,274,275,276,278,279,280,282,283,284,286,287,288,290,291,292,294,295,296,298,299,300,302,303,304,306,307,308,310,311,312,314,315,316,318,319,320,322,323,324,326,327,328,330,331,332,334,335

mov $8,$0
mov $3,$0
add $3,1
lpb $3,1
  sub $3,1
  mov $0,$8
  sub $0,$3
  mov $1,2
  mov $6,$0
  lpb $0,1
    mov $4,$0
    add $0,$4
    sub $0,1
    add $6,1
    trn $0,$6
    mov $1,$6
    mov $7,$0
  lpe
  mul $1,2
  mov $2,$7
  gcd $1,6
  add $2,2
  mul $1,$2
  sub $1,6
  mov $7,2
  pow $1,3
  div $1,$7
  div $1,108
  add $1,1
  add $5,$1
lpe
mov $1,$5
