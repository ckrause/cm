; A299284: Partial sums of A299283.
; 1,8,30,78,162,292,478,731,1061,1478,1992,2614,3354,4222,5228,6383,7697,9180,10842,12694,14746,17008,19490,22203,25157,28362,31828,35566,39586,43898,48512,53439,58689,64272,70198,76478,83122,90140,97542,105339,113541,122158,131200,140678,150602,160982,171828,183151,194961,207268,220082,233414,247274,261672,276618,292123,308197,324850,342092,359934,378386,397458,417160,437503,458497,480152,502478,525486,549186,573588,598702,624539,651109,678422,706488,735318,764922,795310,826492,858479,891281,924908,959370,994678,1030842,1067872,1105778,1144571,1184261,1224858,1266372,1308814,1352194,1396522,1441808,1488063,1535297,1583520,1632742,1682974,1734226,1786508,1839830,1894203,1949637,2006142,2063728,2122406,2182186,2243078,2305092,2368239,2432529,2497972,2564578,2632358,2701322,2771480,2842842,2915419,2989221,3064258,3140540,3218078,3296882,3376962,3458328,3540991,3624961,3710248,3796862,3884814,3974114,4064772,4156798,4250203,4344997,4441190,4538792,4637814,4738266,4840158,4943500,5048303,5154577,5262332,5371578,5482326,5594586,5708368,5823682,5940539,6058949,6178922,6300468,6423598,6548322,6674650,6802592,6932159,7063361,7196208,7330710,7466878,7604722,7744252,7885478,8028411,8173061,8319438,8467552,8617414,8769034,8922422,9077588,9234543,9393297,9553860,9716242,9880454,10046506,10214408,10384170,10555803,10729317,10904722,11082028,11261246,11442386,11625458,11810472,11997439,12186369,12377272,12570158,12765038,12961922,13160820,13361742,13564699

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,299283 ; Coordination sequence for "svh" 3D uniform tiling.
  add $1,$2
lpe
add $1,1
