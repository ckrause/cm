; A305071: a(n) = 972*n^2 - 270*n (n>=1).
; 702,3348,7938,14472,22950,33372,45738,60048,76302,94500,114642,136728,160758,186732,214650,244512,276318,310068,345762,383400,422982,464508,507978,553392,600750,650052,701298,754488,809622,866700,925722,986688,1049598,1114452,1181250,1249992,1320678,1393308,1467882,1544400,1622862,1703268,1785618,1869912,1956150,2044332,2134458,2226528,2320542,2416500,2514402,2614248,2716038,2819772,2925450,3033072,3142638,3254148,3367602,3483000,3600342,3719628,3840858,3964032,4089150,4216212,4345218,4476168,4609062,4743900,4880682,5019408,5160078,5302692,5447250,5593752,5742198,5892588,6044922,6199200,6355422,6513588,6673698,6835752,6999750,7165692,7333578,7503408,7675182,7848900,8024562,8202168,8381718,8563212,8746650,8932032,9119358,9308628,9499842,9693000,9888102,10085148,10284138,10485072,10687950,10892772,11099538,11308248,11518902,11731500,11946042,12162528,12380958,12601332,12823650,13047912,13274118,13502268,13732362,13964400,14198382,14434308,14672178,14911992,15153750,15397452,15643098,15890688,16140222,16391700,16645122,16900488,17157798,17417052,17678250,17941392,18206478,18473508,18742482,19013400,19286262,19561068,19837818,20116512,20397150,20679732,20964258,21250728,21539142,21829500,22121802,22416048,22712238,23010372,23310450,23612472,23916438,24222348,24530202,24840000,25151742,25465428,25781058,26098632,26418150,26739612,27063018,27388368,27715662,28044900,28376082,28709208,29044278,29381292,29720250,30061152,30403998,30748788,31095522,31444200,31794822,32147388,32501898,32858352,33216750,33577092,33939378,34303608,34669782,35037900,35407962,35779968,36153918,36529812,36907650,37287432,37669158,38052828,38438442,38826000,39215502,39606948,40000338,40395672,40792950,41192172,41593338,41996448,42401502,42808500,43217442,43628328,44041158,44455932,44872650,45291312,45711918,46134468,46558962,46985400,47413782,47844108,48276378,48710592,49146750,49584852,50024898,50466888,50910822,51356700,51804522,52254288,52705998,53159652,53615250,54072792,54532278,54993708,55457082,55922400,56389662,56858868,57330018,57803112,58278150,58755132,59234058,59714928,60197742,60682500

mov $2,$0
mov $0,1
mul $2,6
lpb $0,1
  add $5,2
  mov $1,$5
  add $3,1
  add $3,$2
  gcd $4,6
  mov $5,$3
  mul $5,3
  sub $0,1
  mov $2,3
  mul $4,$1
  add $5,$4
lpe
mul $5,2
add $0,$2
sub $5,$0
mov $1,4
add $1,$5
pow $1,2
sub $1,961
div $1,72
mul $1,54
add $1,702