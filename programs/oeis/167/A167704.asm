; A167704: a(0)=1, a(1)=0, a(2)=2, a(3)=1, a(n)=a(n-2)+a(n-3)+a(n-4) for n>3.
; 1,0,2,1,3,3,6,7,12,16,25,35,53,76,113,164,242,353,519,759,1114,1631,2392,3504,5137,7527,11033,16168,23697,34728,50898,74593,109323,160219,234814,344135,504356,739168,1083305,1587659,2326829,3410132,4997793,7324620,10734754,15732545,23057167,33791919,49524466,72581631,106373552,155898016,228479649,334853199,490751217,719230864,1054084065,1544835280,2264066146,3318150209,4862985491,7127051635,10445201846,15308187335,22435238972,32880440816,48188628153,70623867123,103504307941,151692936092,222316803217,325821111156,477514047250,699830850465,1025651961623,1503166008871,2202996859338,3228648820959,4731814829832,6934811689168,10163460510129,14895275339959,21830087029129,31993547539256,46888822879217,68718909908344,100712457447602,147601280326817,216320190235163,317032647682763,464633928009582,680954118244743,997986765927508,1462620693937088,2143574812181833,3141561578109339,4604182272046429,6747757084228260

mov $27,$0
mov $29,2
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  add $0,$29
  sub $0,1
  mov $1,$0
  mov $0,16
  add $1,4
  mov $0,$1
  mov $2,-1
  mov $4,-1
  mov $5,-1
  clr $4,1
  mov $2,$5
  sub $2,2
  sub $3,3
  trn $3,$0
  mov $3,$2
  pow $4,3
  pow $5,2
  cal $0,13979 ; Expansion of 1/(1 - x^2 - x^3 - x^4) = 1/((1 + x)*(1 - x - x^3)).
  div $1,2
  mov $1,$0
  sub $0,1
  mov $2,8
  add $3,$4
  add $5,1
  mul $5,3
  add $5,2
  mov $26,$4
  cmp $26,0
  add $4,$26
  div $5,$4
  sub $1,$5
  mov $1,$0
  mov $2,$5
  sub $5,$4
  mov $4,1
  mov $30,$29
  lpb $30
    mov $28,$1
    sub $30,1
  lpe
lpe
lpb $27
  mov $27,0
  sub $28,$1
lpe
mov $1,$28
