; A092763: a(n) = floor(3^n / n).
; 3,4,9,20,48,121,312,820,2187,5904,16104,44286,122640,341640,956593,2690420,7596480,21523360,61171656,174339220,498112057,1426411800,4093181688,11767897353,33891544377,97764070320,282429536481,817028301962,2366564736720,6863037736488,19924948267224,57906880901620,168456380804712,490505344107840,1429472717114277,4169295424916642

add $0,1
mov $1,3
pow $1,$0
mov $2,$0
div $1,$2
