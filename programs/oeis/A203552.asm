; A203552: a(n) = n*(5*n^2 - 3*n + 4) / 6.
; 0,1,6,20,48,95,166,266,400,573,790,1056,1376,1755,2198,2710,3296,3961,4710,5548,6480,7511,8646,9890,11248,12725,14326,16056,17920,19923,22070,24366,26816,29425,32198,35140,38256,41551,45030,48698,52560,56621,60886,65360,70048,74955,80086,85446,91040,96873,102950,109276,115856,122695,129798,137170,144816,152741,160950,169448,178240,187331,196726,206430,216448,226785,237446,248436,259760,271423,283430,295786,308496,321565,334998,348800,362976,377531,392470,407798,423520,439641,456166,473100,490448,508215,526406,545026,564080,583573,603510,623896,644736,666035,687798,710030,732736,755921,779590,803748,828400,853551,879206,905370,932048,959245,986966,1015216,1044000,1073323,1103190,1133606,1164576,1196105,1228198,1260860,1294096,1327911,1362310,1397298,1432880,1469061,1505846,1543240,1581248,1619875,1659126,1699006,1739520,1780673,1822470,1864916,1908016,1951775,1996198,2041290,2087056,2133501,2180630,2228448,2276960,2326171,2376086,2426710,2478048,2530105,2582886,2636396,2690640,2745623,2801350,2857826,2915056,2973045,3031798,3091320,3151616,3212691,3274550,3337198,3400640,3464881,3529926,3595780,3662448,3729935,3798246,3867386,3937360,4008173,4079830,4152336,4225696,4299915,4374998,4450950,4527776,4605481,4684070,4763548,4843920,4925191,5007366,5090450,5174448,5259365,5345206,5431976,5519680,5608323,5697910,5788446,5879936,5972385,6065798,6160180,6255536,6351871,6449190,6547498,6646800,6747101,6848406,6950720,7054048,7158395,7263766,7370166,7477600,7586073,7695590,7806156,7917776,8030455,8144198,8259010,8374896,8491861,8609910,8729048,8849280,8970611,9093046,9216590,9341248,9467025,9593926,9721956,9851120,9981423,10112870,10245466,10379216,10514125,10650198,10787440,10925856,11065451,11206230,11348198,11491360,11635721,11781286,11928060,12076048,12225255,12375686,12527346,12680240,12834373
mov $1,$0
mov $2,$0
lpb $0,1
  add $1,$3
  add $2,2
  sub $0,1
  add $3,$2
lpe
