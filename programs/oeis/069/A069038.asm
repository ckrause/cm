; A069038: Expansion of x*(1+x)^4/(1-x)^6.
; 0,1,10,51,180,501,1182,2471,4712,8361,14002,22363,34332,50973,73542,103503,142544,192593,255834,334723,432004,550725,694254,866295,1070904,1312505,1595906,1926315,2309356,2751085,3258006,3837087,4495776,5242017,6084266,7031507,8093268,9279637,10601278,12069447,13696008,15493449,17474898,19654139,22045628,24664509,27526630,30648559,34047600,37741809,41750010,46091811,50787620,55858661,61326990,67215511,73547992,80349081,87644322,95460171,103824012,112764173,122309942,132491583,143340352,154888513,167169354,180217203,194067444,208756533,224322014,240802535,258237864,276668905,296137714,316687515,338362716,361208925,385272966,410602895,437248016,465258897,494687386,525586627,558011076,592016517,627660078,665000247,704096888,745011257,787806018,832545259,879294508,928120749,979092438,1032279519,1087753440,1145587169,1205855210,1268633619,1334000020,1402033621,1472815230,1546427271,1622953800,1702480521,1785094802,1870885691,1959943932,2052361981,2148234022,2247655983,2350725552,2457542193,2568207162,2682823523,2801496164,2924331813,3051439054,3182928343,3318912024,3459504345,3604821474,3754981515,3910104524,4070312525,4235729526,4406481535,4582696576,4764504705,4952038026,5145430707,5344818996,5550341237,5762137886,5980351527,6205126888,6436610857,6674952498,6920303067,7172816028,7432647069,7699954118,7974897359,8257639248,8548344529,8847180250,9154315779,9469922820,9794175429,10127250030,10469325431,10820582840,11181205881,11551380610,11931295531,12321141612,12721112301,13131403542,13552213791,13983744032,14426197793,14879781162,15344702803,15821173972,16309408533,16809622974,17322036423,17846870664,18384350153,18934702034,19498156155,20074945084,20665304125,21269471334,21887687535,22520196336,23167244145,23829080186,24505956515,25198128036,25905852517,26629390606,27369005847,28124964696,28897536537,29686993698,30493611467,31317668108,32159444877,33019226038,33897298879,34793953728,35709483969,36644186058,37598359539,38572307060,39566334389,40580750430,41615867239,42672000040,43749467241,44848590450,45969694491,47113107420,48279160541,49468188422,50680528911,51916523152,53176515601,54460854042,55769889603,57103976772,58463473413,59848740782,61260143543,62698049784,64162831033,65654862274,67174521963,68722192044,70298257965,71903108694,73537136735,75200738144,76894312545,78618263146,80372996755,82158923796,83976458325,85826018046,87708024327,89622902216,91571080457,93552991506,95569071547,97619760508,99705502077,101826743718,103983936687,106177536048,108408000689,110675793338,112981380579,115325232868,117707824549,120129633870,122591142999,125092838040,127635209049

mov $4,$0
sub $0,$0
add $0,5
mov $2,$4
mul $2,$4
add $0,$2
mul $2,$4
mul $0,$2
add $4,6
add $0,$4
add $4,$0
add $0,$4
mov $3,2
lpb $0,1
  mov $1,$3
  add $1,$0
  mov $0,1
lpe
sub $1,19
div $1,15
