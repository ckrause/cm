; A213370: a(n) = n AND 2*n, where AND is the bitwise AND operator.
; Coded manually 2021-04-21 by Simon Strandgaard, https://github.com/neoneye
; 0,0,0,2,0,0,4,6,0,0,0,2,8,8,12,14,0,0,0,2,0,0,4,6,16,16,16,18,24,24,28,30,0,0,0,2,0,0,4,6,0,0,0,2,8,8,12,14,32,32,32,34,32,32,36,38,48,48,48,50,56,56,60,62,0,0,0,2,0,0,4,6,0,0,0,2,8,8,12,14,0,0,0,2,0,0,4,6,16,16,16,18,24,24,28,30,64,64,64,66,64,64,68,70,64,64,64,66,72,72,76,78,96,96,96,98,96,96,100,102,112,112,112,114,120,120,124,126,0,0,0,2,0,0,4,6,0,0,0,2,8,8,12,14,0,0,0,2,0,0,4,6,16,16,16,18,24,24,28,30,0,0,0,2,0,0,4,6,0,0,0,2,8,8,12,14,32,32,32,34,32,32,36,38,48,48,48,50,56,56,60,62,128,128,128,130,128,128,132,134,128,128,128,130,136,136,140,142,128,128,128,130,128,128,132,134,144,144,144,146,152,152,156,158,192,192,192,194,192,192,196,198,192,192,192,194,200,200,204,206,224,224,224,226,224,224,228,230,240,240

mul $0,2  ; Now $0 holds n*2.
mov $2,1  ; Inital scale factor
lpb $0
    ; Do bitwise AND with the lowest bit
    mov $3,$0
    div $0,2 ; Remove the lowest bit from n
    mul $3,$0
    mod $3,2
    ; Now $3 holds BIT1($0) & BIT0($0)

    ; Scale up the bit, and add to result
    mul $3,$2
    add $1,$3
    
    mul $2,2 ; Double the scale factor. Example: 1,2,4,8,16,32
lpe
