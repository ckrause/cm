; A211618: Number of ordered triples (w,x,y) with all terms in {-n,...-1,1,...,n} and 2w+x+y>1.
; 0,3,24,89,218,439,772,1245,1878,2699,3728,4993,6514,8319,10428,12869,15662,18835,22408,26409,30858,35783,41204,47149,53638,60699,68352,76625,85538,95119,105388,116373,128094,140579,153848,167929,182842,198615,215268,232829,251318,270763,291184,312609,335058,358559,383132,408805,435598,463539,492648,522953,554474,587239,621268,656589,693222,731195,770528,811249,853378,896943,941964,988469,1036478,1086019,1137112,1189785,1244058,1299959,1357508,1416733,1477654,1540299,1604688,1670849,1738802,1808575,1880188,1953669,2029038,2106323,2185544,2266729,2349898,2435079,2522292,2611565,2702918,2796379,2891968,2989713,3089634,3191759,3296108,3402709,3511582,3622755,3736248,3852089,3970298,4090903,4213924,4339389,4467318,4597739,4730672,4866145,5004178,5144799,5288028,5433893,5582414,5733619,5887528,6044169,6203562,6365735,6530708,6698509,6869158,7042683,7219104,7398449,7580738,7765999,7954252,8145525,8339838,8537219,8737688,8941273,9147994,9357879,9570948,9787229,10006742,10229515,10455568,10684929,10917618,11153663,11393084,11635909,11882158,12131859,12385032,12641705,12901898,13165639,13432948,13703853,13978374,14256539,14538368,14823889,15113122,15406095,15702828,16003349,16307678,16615843,16927864,17243769,17563578,17887319,18215012,18546685,18882358,19222059,19565808,19913633,20265554,20621599,20981788,21346149,21714702,22087475,22464488,22845769,23231338,23621223,24015444,24414029,24816998,25224379,25636192,26052465,26473218,26898479,27328268,27762613,28201534,28645059,29093208,29546009,30003482,30465655,30932548,31404189

mov $4,$0
sub $4,1
pow $4,3
div $4,2
mul $4,2
mov $5,9
add $5,$4
mov $1,$5
sub $1,9
mov $3,$0
mul $3,$0
mul $3,$0
mov $2,$3
mul $2,3
add $1,$2
