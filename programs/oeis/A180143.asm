; A180143: Eight rooks and one berserker on a 3 X 3 chessboard. G.f.: (1 + x^2)/(1 - 4*x + x^2 + 2*x^3).
; 1,4,16,58,208,742,2644,9418,33544,119470,425500,1515442,5397328,19222870,68463268,243835546,868433176,3092970622,11015778220,39233275906,139731384160,497660704294,1772444881204,6312656052202

mov $4,4
mov $2,$0
mov $3,6
mov $1,1
lpb $2,1
  mov $0,$1
  lpb $4,1
    add $2,1
    mov $5,$3
    sub $0,$5
    mov $3,1
    sub $2,$3
    mov $4,1
  lpe
  add $3,$0
  add $4,5
  add $1,$3
  mul $1,2
  sub $2,1
lpe
