; A208902: The sum over all bitstrings b of length n of the number of runs in b not immediately followed by a longer run.
; 2,6,14,34,78,182,414,942,2110,4702,10366,22718,49406,106878,229886,492286,1049598,2229758,4720638,9964542,20975614,44046334,92282878,192950270,402669566,838885374,1744863230,3623927806,7516258302,15569354750,32212385790,66572189694,137439215614,283468234750,584116076542,1202591629310,2473902211070,5085242851326,10445362561022,21440479887358,43980469305342,90159959769086,184717961854974,378232012537854,774056202731518,1583296769163262

mov $2,$0
mov $1,2
lpb $0,1
  mov $3,$1
  sub $0,1
  mov $4,2
  sub $1,2
  sub $2,$4
  add $1,4
  add $1,$3
  add $1,$2
lpe