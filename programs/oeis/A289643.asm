; A289643: n*(2*n+1)*binomial(n+2,n)/3.
; 0,3,20,70,180,385,728,1260,2040,3135,4620,6578,9100,12285,16240,21080,26928,33915,42180,51870,63140,76153,91080,108100,127400,149175,173628,200970,231420,265205,302560,343728,388960,438515,492660,551670,615828,685425,760760,842140

mov $2,$0
lpb $0,1
  add $2,2
  lpb $0,1
    add $5,$0
    add $4,$5
    sub $0,1
  lpe
  lpb $2,1
    add $3,$4
    sub $2,1
  lpe
lpe
mov $1,$3
