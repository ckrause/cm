; A083068: 7th row of number array A083064.
; 1,7,55,439,3511,28087,224695,1797559,14380471,115043767,920350135,7362801079,58902408631,471219269047,3769754152375,30158033218999,241264265751991,1930114126015927,15440913008127415,123527304065019319

mov $1,1
mov $2,$0
lpb $2,1
  add $4,6
  lpb $4,1
    mul $1,2
    mov $3,2
    sub $4,$3
  lpe
  sub $1,1
  sub $2,1
lpe
