; A273336: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 657", based on the 5-celled von Neumann neighborhood.
; 1,5,22,70,150,270,438,662,950,1310,1750,2278,2902,3630,4470,5430,6518,7742,9110,10630,12310,14158,16182,18390,20790,23390,26198,29222,32470,35950,39670,43638,47862,52350,57110,62150,67478,73102,79030,85270,91830,98718,105942,113510,121430,129710,138358,147382,156790,166590,176790,187398,198422,209870,221750,234070,246838,260062,273750,287910,302550,317678,333302,349430,366070,383230,400918,419142,437910,457230,477110,497558,518582,540190,562390,585190,608598,632622,657270,682550,708470,735038,762262,790150,818710,847950,877878,908502,939830,971870,1004630,1038118,1072342,1107310,1143030,1179510,1216758,1254782,1293590,1333190,1373590,1414798,1456822,1499670,1543350,1587870,1633238,1679462,1726550,1774510,1823350,1873078,1923702,1975230,2027670,2081030,2135318,2190542,2246710,2303830,2361910,2420958,2480982,2541990,2603990,2666990,2730998,2796022,2862070

lpb $0,1
  mov $4,$0
  add $3,$4
  add $3,1
  sub $0,1
  add $2,$3
lpe
add $2,$2
mov $1,$2
sub $1,11
add $2,1
add $1,$2
