; A094765: a(n) = n + 2 * square excess of n.
; 0,1,4,7,4,7,10,13,16,9,12,15,18,21,24,27,16,19,22,25,28,31,34,37,40,25,28,31,34,37,40,43,46,49,52,55,36,39,42,45,48,51,54,57,60,63,66,69,72,49,52,55,58,61,64,67,70,73,76,79,82,85,88,91,64,67,70,73,76,79,82,85,88,91,94,97,100,103,106,109,112,81,84,87,90,93,96,99,102,105,108,111,114,117,120,123,126,129,132,135,100,103,106,109,112,115,118,121,124,127,130,133,136,139,142,145,148,151,154,157,160,121,124,127,130,133,136,139,142,145,148,151,154,157,160,163,166,169,172,175,178,181,184,187,144,147,150,153,156,159,162,165,168,171,174,177,180,183,186,189,192,195,198,201,204,207,210,213,216,169,172,175,178,181,184,187,190,193,196,199,202,205,208,211,214,217,220,223,226,229,232,235,238,241,244,247,196,199,202,205,208,211,214,217,220,223,226,229,232,235,238,241,244,247,250,253,256,259,262,265,268,271,274,277,280,225,228,231,234,237,240,243,246,249,252,255,258,261,264,267,270,273,276,279,282,285,288,291,294,297

mov $1,$0
mov $4,2
lpb $0
  mov $2,$0
  sub $0,1
  add $3,2
  trn $0,$3
  mul $2,2
lpe
trn $2,$4
add $1,$2
