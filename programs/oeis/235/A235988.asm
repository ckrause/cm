; A235988: Sum of the partition parts of 3n into 3 parts.
; 3,18,63,144,285,486,777,1152,1647,2250,3003,3888,4953,6174,7605,9216,11067,13122,15447,18000,20853,23958,27393,31104,35175,39546,44307,49392,54897,60750,67053,73728,80883,88434,96495,104976,113997,123462,133497,144000,155103,166698,178923,191664,205065,219006,233637,248832,264747,281250,298503,316368,335013,354294,374385,395136,416727,439002,462147,486000,510753,536238,562653,589824,617955,646866,676767,707472,739197,771750,805353,839808,875343,911754,949275,987696,1027257,1067742,1109397,1152000,1195803,1240578,1286583,1333584,1381845,1431126,1481697,1533312,1586247,1640250,1695603,1752048,1809873,1868814,1929165,1990656,2053587,2117682,2183247,2250000,2318253,2387718,2458713,2530944,2604735,2679786,2756427,2834352,2913897,2994750,3077253,3161088,3246603,3333474,3422055,3512016,3603717,3696822,3791697,3888000,3986103,4085658,4187043,4289904,4394625,4500846,4608957,4718592,4830147,4943250,5058303,5174928,5293533,5413734,5535945,5659776,5785647,5913162,6042747,6174000,6307353,6442398,6579573,6718464,6859515,7002306,7147287,7294032,7442997,7593750,7746753,7901568,8058663,8217594,8378835,8541936,8707377,8874702,9044397,9216000,9390003,9565938,9744303,9924624,10107405,10292166,10479417,10668672,10860447,11054250,11250603,11449008,11649993,11853054,12058725,12266496,12476907,12689442,12904647,13122000,13342053,13564278,13789233,14016384,14246295,14478426,14713347,14950512,15190497,15432750,15677853,15925248,16175523,16428114,16683615,16941456,17202237,17465382,17731497,18000000

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $7,$0
  mov $8,0
  mov $9,$0
  add $9,1
  lpb $9
    mov $0,$7
    sub $9,1
    sub $0,$9
    mov $5,3
    mov $6,$0
    gcd $6,2
    add $5,$6
    mul $5,$0
    mov $3,$5
    trn $3,1
    mul $3,3
    add $3,3
    add $8,$3
  lpe
  add $1,$8
lpe
