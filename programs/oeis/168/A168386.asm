; A168386: Arithmetic derivative of the double factorial of n.
; 0,0,1,1,12,8,112,71,1472,1269,17408,14904,270336,204147,4199424,4143285,87834624,72462870,1797783552,1411253955,40414740480,36183623805,937430876160,845972658090,26095323709440,24311657884500,707908274749440,869872809558375

cal $0,6882 ; Double factorials n!!: a(n) = n*a(n-2) for n > 1, a(0) = a(1) = 1.
cal $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
mov $1,$0
