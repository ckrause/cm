; A110609: a(n) = n * C(2*n,n-1).
; 0,1,8,45,224,1050,4752,21021,91520,393822,1679600,7113106,29953728,125550100,524190240,2181340125,9051563520,37467344310,154754938800,637982011590,2625648168000,10789623755820,44277560801760,181478535620850,742984788858624,3038716500907500

mov $2,$0
add $0,1
mov $1,$2
mul $2,2
bin $2,$0
mul $1,$2
