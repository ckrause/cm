; A175111: ((2*n+1)^5+(-1)^n)/2.
; 1,121,1563,8403,29525,80525,185647,379687,709929,1238049,2042051,3218171,4882813,7174453,10255575,14314575,19567697,26260937,34671979,45112099,57928101,73504221,92264063,114672503,141237625,172512625,209097747,251642187,300846029,357462149,422298151,496218271,580145313,675062553,782015675,902114675,1036535797,1186523437,1353392079,1538528199,1743392201,1969520321,2218526563,2492104603,2792029725,3120160725,3478441847,3868904687,4293670129,4754950249,5255050251,5796370371,6381407813,7012758653,7693119775,8425290775,9212175897,10056785937,10962240179,11931768299,12968712301,14076528421,15258789063,16519184703,17861525825,19289744825,20807897947,22420167187,24130862229,25944422349,27865418351,29898554471,32048670313,34320742753,36719887875,39251362875,41920567997,44733048437,47694496279,50810752399,54087808401,57531808521,61149051563,64945992803,68929245925,73105584925,77481946047,82065429687,86863302329,91882998449,97132122451,102618450571,108349932813,114334694853,120581039975,127097450975,133892592097,140975310937,148354640379,156039800499,164040200501,172365440621,181025314063,190029808903,199389110025,209113601025,219213866147,229700692187,240585070429,251878198549,263591482551,275736538671,288325195313,301369494953,314881696075,328874275075,343359928197,358351573437,373862352479,389905632599,406495008601,423644304721,441367576563,459679113003,478593438125,498125313125,518289738247,539101954687,560577446529,582731942649,605581418651,629142098771,653430457813,678463223053,704257376175,730830155175,758199056297,786381835937,815396512579,845261368699,875994952701,907616080821,940143839063,973597585103,1007996950225,1043361841225,1079712442347,1117069217187,1155452910629,1194884550749,1235385450751,1276977210871,1319681720313,1363521159153,1408518000275,1454695011275,1502075256397,1550682098437,1600539200679,1651670528799,1704100352801,1757853248921,1812954101563,1869428105203,1927300766325,1986597905325,2047345658447,2109570479687,2173299142729,2238558742849,2305376698851,2373780754971,2443798982813,2515459783253,2588791888375,2663824363375,2740586608497,2819108360937,2899419696779,2981551032899,3065533128901,3151397089021,3239174364063,3328896753303,3420596406425,3514305825425,3610057866547,3707885742187,3807823022829,3909903638949,4014161882951,4120632411071,4229350245313,4340350775353,4453669760475,4569343331475,4687407992597,4807900623437,4930858480879,5056319200999,5184320801001,5314901681121,5448100626563,5583956809403,5722509790525,5863799521525,6007866346647,6154751004687,6304494630929,6457138759049,6612725323051,6771296659171,6932895507813,7097565015453,7265348736575,7436290635575,7610435088697,7787826885937,7968511232979,8152533753099,8339940489101,8530777905221,8725092889063,8922932753503,9124345238625,9329378513625,9538081178747,9750502267187,9966691247029,10186698023149,10410572939151,10638366779271,10870130770313,11105916583553,11345776336675,11589762595675,11837928376797,12090327148437,12347012833079,12608039809199,12873462913201,13143337441321,13417719151563,13696664265603,13980229470725,14268471921725,14561449242847,14859219529687,15161841351129,15469373751249

mul $0,2
mov $1,1
add $1,$0
pow $1,5
div $1,4
mul $1,2
add $1,1