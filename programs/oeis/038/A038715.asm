; A038715: a(n) = floor(n/4)*ceiling((n+2)/4).
; 0,0,0,0,2,2,2,3,6,6,6,8,12,12,12,15,20,20,20,24,30,30,30,35,42,42,42,48,56,56,56,63,72,72,72,80,90,90,90,99,110,110,110,120,132,132,132,143,156,156,156,168,182,182,182,195,210,210,210,224,240

mov $1,$0
add $0,5
div $0,4
div $1,4
mul $1,$0
