; A023000: a(n) = (7^n - 1)/6.
; 0,1,8,57,400,2801,19608,137257,960800,6725601,47079208,329554457,2306881200,16148168401,113037178808,791260251657,5538821761600,38771752331201,271402266318408,1899815864228857,13298711049602000,93090977347214001,651636841430498008,4561457890013486057

lpb $0,1
  add $3,$1
  sub $0,1
  add $3,$1
  add $1,$3
  add $1,1
  add $1,$3
  mov $3,$1
  mov $2,4
lpe
add $1,$2
sub $1,4
