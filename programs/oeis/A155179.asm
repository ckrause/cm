; A155179: a(n)=4*a(n-1)+a(n-2), n>2; a(0)=1, a(1)=3, a(2)=12.
; 1,3,12,51,216,915,3876,16419,69552,294627,1248060,5286867,22395528,94868979,401871444,1702354755,7211290464,30547516611,129401356908,548152944243,2322013133880,9836205479763,41666835052932

lpb $0,1
  add $2,2
  sub $0,1
  add $1,$2
  mov $3,$1
  add $3,$3
  sub $2,3
  sub $3,2
  add $1,$2
  sub $3,1
  add $2,$3
  add $2,3
lpe
add $1,1
