; A176203: Triangle read by rows: T(n, k) = 16*binomial(n, k) - 15.
; 1,1,1,1,17,1,1,33,33,1,1,49,81,49,1,1,65,145,145,65,1,1,81,225,305,225,81,1,1,97,321,545,545,321,97,1,1,113,433,881,1105,881,433,113,1,1,129,561,1329,2001,2001,1329,561,129,1,1,145,705,1905,3345,4017,3345,1905,705,145,1,1,161,865,2625,5265,7377,7377,5265,2625,865,161,1,1,177,1041,3505,7905,12657,14769,12657,7905,3505,1041,177,1,1,193,1233,4561,11425,20577,27441,27441,20577,11425,4561,1233,193,1,1,209,1441,5809,16001,32017,48033,54897,48033,32017,16001,5809,1441,209,1,1,225,1665,7265,21825,48033,80065,102945,102945,80065,48033,21825,7265,1665,225,1,1,241,1905,8945,29105,69873,128113,183025,205905,183025,128113,69873,29105,8945,1905,241,1,1,257,2161,10865,38065,98993,198001,311153,388945,388945,311153,198001,98993,38065,10865,2161,257,1,1,273,2433,13041,48945,137073,297009,509169,700113,777905,700113,509169,297009,137073,48945,13041,2433,273,1,1,289,2721,15489,62001,186033,434097,806193,1209297,1478033

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $1,$0
sub $1,1
mul $1,16
add $1,1
