; A005900: Octahedral numbers: a(n) = n*(2*n^2 + 1)/3.
; 0,1,6,19,44,85,146,231,344,489,670,891,1156,1469,1834,2255,2736,3281,3894,4579,5340,6181,7106,8119,9224,10425,11726,13131,14644,16269,18010,19871,21856,23969,26214,28595,31116,33781,36594,39559,42680,45961,49406,53019,56804,60765,64906,69231,73744,78449,83350,88451,93756,99269,104994,110935,117096,123481,130094,136939,144020,151341,158906,166719,174784,183105,191686,200531,209644,219029,228690,238631,248856,259369,270174,281275,292676,304381,316394,328719,341360,354321,367606,381219,395164,409445,424066,439031,454344,470009,486030,502411,519156,536269,553754,571615,589856,608481,627494,646899,666700,686901,707506,728519,749944,771785,794046,816731,839844,863389,887370,911791,936656,961969,987734,1013955,1040636,1067781,1095394,1123479,1152040,1181081,1210606,1240619,1271124,1302125,1333626,1365631,1398144,1431169,1464710,1498771,1533356,1568469,1604114,1640295,1677016,1714281,1752094,1790459,1829380,1868861,1908906,1949519,1990704,2032465,2074806,2117731,2161244,2205349,2250050,2295351,2341256,2387769,2434894,2482635,2530996,2579981,2629594,2679839,2730720,2782241,2834406,2887219,2940684,2994805,3049586,3105031,3161144,3217929,3275390,3333531,3392356,3451869,3512074,3572975,3634576,3696881,3759894,3823619,3888060,3953221,4019106,4085719,4153064,4221145,4289966,4359531,4429844,4500909,4572730,4645311,4718656,4792769,4867654,4943315,5019756,5096981,5174994,5253799,5333400,5413801,5495006,5577019,5659844,5743485,5827946,5913231,5999344,6086289,6174070,6262691,6352156,6442469,6533634,6625655,6718536,6812281,6906894,7002379,7098740,7195981,7294106,7393119,7493024,7593825,7695526,7798131,7901644,8006069,8111410,8217671,8324856,8432969,8542014,8651995,8762916,8874781,8987594,9101359,9216080,9331761,9448406,9566019,9684604,9804165,9924706,10046231,10168744,10292249

lpb $0,1
  add $2,$0
  add $1,$2
  sub $0,1
  add $2,$0
lpe