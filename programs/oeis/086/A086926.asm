; A086926: Product of Fibonacci and (shifted) triangular numbers.
; 0,0,1,6,18,50,120,273,588,1224,2475,4895,9504,18174,34307,64050,118440,217192,395352,714951,1285350,2298660,4091241,7250221,12797568,22507500,39452725,68942718,120132558,208776974,361937400,626015085,1080441264,1860977184,3199319607,5490341675,9406121760,16089106122,27478982807,46865275626,79820640900,135775715620,230674208856,391445476611,663532661418,1123554138300,1900582819605,3211883493913,5422890428928,9147800649624,15418179555625,25965389119350,43693397411274,73469849236394,123448894490232,207282035730825,347811207924180,583234732674552,977396964489987,1636951386556151,2739975497978400,4583657330988630,7663730466132971

mov $1,$0
mul $1,$0
sub $1,$0
cal $0,22362 ; Fibonacci sequence beginning 0, 28.
mul $0,2
mul $0,$1
mov $1,$0
div $1,2
mov $0,$1
mul $0,2
mul $1,2
div $1,112
