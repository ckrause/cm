; A110665: Sequence is {a(0,n)}, where a(m,0)=0, a(m,n) = a(m-1,n)+a(m,n-1) and a(0,n) is such that a(n,n) = n for all n.
; 0,1,0,-3,-4,0,6,7,0,-9,-10,0,12,13,0,-15,-16,0,18,19,0,-21,-22,0,24,25,0,-27,-28,0,30,31,0,-33,-34,0,36,37,0,-39,-40,0,42,43,0,-45,-46,0,48,49,0,-51,-52,0,54,55,0,-57,-58,0,60,61,0,-63,-64,0,66,67,0,-69,-70,0,72,73,0,-75,-76,0,78,79,0,-81,-82,0,84,85,0,-87,-88,0,90,91,0,-93,-94,0,96,97,0,-99,-100,0,102,103,0,-105,-106,0,108,109,0,-111,-112,0,114,115,0,-117,-118,0,120,121,0,-123,-124,0,126,127,0,-129,-130,0,132,133,0,-135,-136,0,138,139,0,-141,-142,0,144,145,0,-147,-148,0,150,151,0,-153,-154,0,156,157,0,-159,-160,0,162,163,0,-165,-166,0,168,169,0,-171,-172,0,174,175,0,-177,-178,0,180,181,0,-183,-184,0,186,187,0,-189,-190,0,192,193,0,-195,-196,0,198,199,0,-201,-202,0,204,205,0,-207,-208,0,210,211,0,-213,-214,0,216,217,0,-219,-220,0,222,223,0,-225,-226,0,228,229,0,-231,-232,0,234,235,0,-237,-238,0,240,241,0,-243,-244,0,246,247,0,-249

mov $1,$0
sub $0,1
lpb $0
  sub $0,1
  add $2,$1
  sub $1,$2
lpe
