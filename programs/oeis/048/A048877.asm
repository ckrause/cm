; A048877: a(n) = 4*a(n-1) + a(n-2); a(0)=1, a(1)=8.
; 1,8,33,140,593,2512,10641,45076,190945,808856,3426369,14514332,61483697,260449120,1103280177,4673569828,19797559489,83863807784,355252790625,1504874970284,6374752671761,27003885657328,114390295301073,484565066861620,2052650562747553,8695167317851832

mov $1,3
mul $1,$0
cal $1,22320 ; a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 6.
div $1,2
add $1,1
