; A152728: a(n) + a(n+1) + a(n+2) = n^3.
; 0,0,0,1,7,19,38,68,110,165,237,327,436,568,724,905,1115,1355,1626,1932,2274,2653,3073,3535,4040,4592,5192,5841,6543,7299,8110,8980,9910,10901,11957,13079,14268,15528,16860,18265,19747,21307,22946,24668,26474,28365,30345,32415,34576,36832,39184,41633,44183,46835,49590,52452,55422,58501,61693,64999,68420,71960,75620,79401,83307,87339,91498,95788,100210,104765,109457,114287,119256,124368,129624,135025,140575,146275,152126,158132,164294,170613,177093,183735,190540,197512,204652,211961,219443,227099,234930,242940,251130,259501,268057,276799,285728,294848,304160,313665,323367,333267,343366,353668,364174,374885,385805,396935,408276,419832,431604,443593,455803,468235,480890,493772,506882,520221,533793,547599,561640,575920,590440,605201,620207,635459,650958,666708,682710,698965,715477,732247,749276,766568,784124,801945,820035,838395,857026,875932,895114,914573,934313,954335,974640,995232,1016112,1037281,1058743,1080499,1102550,1124900,1147550,1170501,1193757,1217319,1241188,1265368,1289860,1314665,1339787,1365227,1390986,1417068,1443474,1470205,1497265,1524655,1552376,1580432,1608824,1637553,1666623,1696035,1725790,1755892,1786342,1817141,1848293,1879799,1911660,1943880,1976460,2009401,2042707,2076379,2110418,2144828,2179610,2214765,2250297,2286207,2322496,2359168,2396224,2433665,2471495,2509715,2548326,2587332

sub $0,1
mov $1,$0
sub $0,4
add $0,$1
pow $1,3
sub $1,$0
div $1,3
sub $1,1
