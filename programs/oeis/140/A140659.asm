; A140659: a(n) = floor(A140657(n+2)/10).
; 0,0,1,2,6,12,25,50,102,204,409,818,1638,3276,6553,13106,26214,52428,104857,209714,419430,838860,1677721,3355442,6710886,13421772,26843545,53687090,107374182,214748364,429496729,858993458,1717986918,3435973836,6871947673,13743895346,27487790694,54975581388,109951162777,219902325554,439804651110,879609302220,1759218604441,3518437208882,7036874417766,14073748835532,28147497671065,56294995342130,112589990684262,225179981368524,450359962737049,900719925474098,1801439850948198

add $0,1
mov $3,2
pow $3,$0
mov $0,2
add $0,3
mov $2,10000
add $2,$3
add $2,8
div $2,$0
mov $1,$2
sub $1,2002