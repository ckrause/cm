; A201686: a(n) = binomial(n, [n/2]) - 2.
; -1,-1,0,1,4,8,18,33,68,124,250,460,922,1714,3430,6433,12868,24308,48618,92376,184754,352714,705430,1352076,2704154,5200298,10400598,20058298,40116598,77558758,155117518,300540193,601080388,1166803108,2333606218,4537567648,9075135298,17672631898,35345263798,68923264408,137846528818

mov $2,$0
div $0,2
bin $2,$0
mov $1,$2
sub $1,2
