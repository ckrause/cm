; A271388: a(n) = 4*a(n-1) + a(n-2) - n for n>1, with  a(0)=0, a(1)=1.
; 0,1,2,6,22,89,372,1570,6644,28137,119182,504854,2138586,9059185,38375312,162560418,688616968,2917028273,12356730042,52343948422,221732523710,939274043241,3978828696652,16854588829826,71397184015932,302443324893529,1281170483590022,5427125259253590,22989671520604354

lpb $0
  mov $2,$0
  sub $2,2
  max $2,0
  cal $2,24551 ; a(n) = floor(a(n-1)/(sqrt(5) - 2)) for n > 0 and a(0) = 1.
  trn $0,1
  add $1,$2
  mov $4,$2
  sub $2,$1
  min $4,1
  add $5,$4
lpe
mov $3,$0
mov $3,$1
