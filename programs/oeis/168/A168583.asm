; A168583: The number of ways of partitioning the multiset {1,1,2,3,...,n-1} into exactly three nonempty parts.
; 1,4,16,58,196,634,1996,6178,18916,57514,174076,525298,1582036,4758394,14299756,42948418,128943556,387027274,1161475036,3485211538,10457207476,31374768154,94130595916,282404370658,847238277796,2541765165034,7625396158396

mov $1,1
mov $3,3
lpb $0,1
  sub $0,1
  mul $1,2
  add $1,5
  add $2,$3
  add $1,$2
  sub $1,6
  mov $3,$2
  mul $2,2
lpe
