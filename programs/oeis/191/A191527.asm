; A191527: Number of turns in all left factors of Dyck paths of length n.
; 0,0,1,3,9,20,50,105,245,504,1134,2310,5082,10296,22308,45045,96525,194480,413270,831402,1755182,3527160,7407036,14872858,31097794,62403600,130007500,260757900,541574100,1085822640,2249204040,4508102925,9316746045,18668849760,38504502630,77138650050,158814867750,318107374200,653887380300,1309542023790,2688007311990,5382578744400,11034286426020,22093039119060,45238127719980,90567738003600,185252191371000,370847442355650,757818686552850,1516927277253024

mov $2,$0
mov $1,$2
div $2,2
mov $3,$0
bin $3,$2
sub $1,1
mul $1,$3
div $1,2