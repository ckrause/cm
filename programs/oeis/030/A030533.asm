; A030533: Expansion of Molien series for 4-D extraspecial group 2^{1+2*2}.
; 1,1,5,6,15,19,35,44,69,85,121,146,195,231,295,344,425,489,589,670,791,891,1035,1156,1325,1469,1665,1834,2059,2255,2511,2736,3025,3281,3605,3894,4255,4579,4979,5340,5781,6181,6665,7106,7635,8119,8695,9224,9849,10425,11101,11726,12455,13131,13915,14644,15485,16269,17169,18010,18971,19871,20895,21856,22945,23969,25125,26214,27439,28595,29891,31116,32485,33781,35225,36594,38115,39559,41159,42680,44361,45961,47725,49406,51255,53019,54955,56804,58829,60765,62881,64906,67115,69231,71535,73744,76145,78449,80949,83350,85951,88451,91155,93756,96565,99269,102185,104994,108019,110935,114071,117096,120345,123481,126845,130094,133575,136939,140539,144020,147741,151341,155185,158906,162875,166719,170815,174784,179009,183105,187461,191686,196175,200531,205155,209644,214405,219029,223929,228690,233731,238631,243815,248856,254185,259369,264845,270174,275799,281275,287051,292676,298605,304381,310465,316394,322635,328719,335119,341360,347921,354321,361045,367606,374495,381219,388275,395164,402389,409445,416841,424066,431635,439031,446775,454344,462265,470009,478109,486030,494311,502411,510875,519156,527805,536269,545105,553754,562779,571615,580831,589856,599265,608481,618085,627494,637295,646899,656899,666700,676901,686901,697305,707506,718115,728519,739335,749944,760969,771785,783021,794046,805495,816731,828395,839844,851725,863389,875489,887370,899691,911791,924335,936656,949425,961969,974965,987734,1000959,1013955,1027411,1040636,1054325,1067781,1081705,1095394,1109555,1123479,1137879,1152040,1166681,1181081,1195965,1210606,1225735,1240619,1255995,1271124,1286749,1302125

mov $4,$0
add $4,1
mov $5,$0
lpb $4
  mov $0,$5
  sub $4,1
  sub $0,$4
  mov $2,2
  gcd $2,$0
  div $0,2
  add $2,$0
  sub $2,1
  lpb $0
    mul $0,$6
    pow $2,2
  lpe
  add $2,1
  mov $3,$2
  sub $3,1
  add $1,$3
lpe
