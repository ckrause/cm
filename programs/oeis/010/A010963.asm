; A010963: Binomial coefficient C(47,n).
; 1,47,1081,16215,178365,1533939,10737573,62891499,314457495,1362649145,5178066751,17417133617,52251400851,140676848445,341643774795,751616304549,1503232609098,2741188875414,4568648125690,6973199770790,9762479679106,12551759587422,14833897694226,16123801841550,16123801841550,14833897694226,12551759587422,9762479679106,6973199770790,4568648125690,2741188875414,1503232609098,751616304549,341643774795,140676848445,52251400851,17417133617,5178066751,1362649145,314457495,62891499,10737573,1533939,178365,16215,1081,47,1

mov $2,47
bin $2,$0
mul $2,2
add $2,3
mov $1,$2
sub $1,5
div $1,2
add $1,1