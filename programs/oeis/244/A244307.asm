; A244307: Sum over each antidiagonal of A244306.
; 0,2,7,20,45,92,170,296,486,766,1161,1708,2443,3416,4676,6288,8316,10842,13947,17732,22297,27764,34254,41912,50882,61334,73437,87388,103383,121648,142408,165920,192440,222258,255663,292980,334533,380684,431794,488264,550494,618926,694001,776204,866019,963976,1070604,1186480,1312180,1448330,1595555,1754532,1925937,2110500,2308950,2522072,2750650,2995526,3257541,3537596,3836591,4155488,4495248,4856896,5241456,5650018,6083671,6543572,7030877,7546812,8092602,8669544,9278934,9922142,10600537,11315564,12068667,12861368,13695188,14571728,15492588,16459450,17473995,18537988,19653193,20821460,22044638,23324664,24663474,26063094,27525549,29052956,30647431,32311184,34046424,35855456,37740584,39704210,41748735,43876660,46090485,48392812,50786242,53273480,55857230,58540302,61325505,64215756,67213971,70323176,73546396,76886768,80347428,83931626,87642611,91483748,95458401,99570052,103822182,108218392,112762282,117457574,122307989,127317372,132489567,137828544,143338272,149022848,154886368,160933058,167167143,173592980,180214925,187037468,194065098,201302440,208754118,216424894,224319529,232442924,240799979,249395736,258235236,267323664,276666204,286268186,296134939,306271940,316684665,327378740,338359790,349633592,361205922,373082710,385269885,397773532,410599735,423754736,437244776,451076256,465255576,479789298,494683983,509946356,525583141,541601228,558007506,574809032,592012862,609626222,627656337,646110604,664996419,684321352,704092972,724319024,745007252,766165578,787801923,809924388,832541073,855660260,879290230,903439448,928116378,953329670,979087973,1005400124,1032274959,1059721504,1087748784,1116366016,1145582416,1175407394,1205850359,1236920916,1268628669,1300983420,1333994970,1367673320,1402028470,1437070622,1472809977,1509256940,1546421915,1584315512,1622948340,1662331216,1702474956,1743390586,1785089131,1827581828,1870879913,1914994836,1959938046,2005721208,2052355986,2099854262,2148227917,2197489052,2247649767,2298722384,2350719224,2403652832,2457535752,2512380754,2568200607,2625008308,2682816853,2741639468,2801489378,2862380040,2924324910,2987337678,3051432033,3116621900,3182921203,3250344104,3318904764,3388617584,3459496964,3531557546,3604813971,3679281124,3754973889,3831907396,3910096774,3989557400,4070304650,4152354150

mov $6,$0
mov $8,$0
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  lpb $0
    mov $2,$0
    cal $2,131941 ; Partial sums of ceiling(n^2/2) (A000982).
    add $3,$0
    trn $0,2
    add $3,$2
  lpe
  add $7,$3
lpe
mov $1,$7
