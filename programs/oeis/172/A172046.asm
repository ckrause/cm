; A172046: Partial sums of floor(n^2/7) (A056834).
; 0,0,0,1,3,6,11,18,27,38,52,69,89,113,141,173,209,250,296,347,404,467,536,611,693,782,878,982,1094,1214,1342,1479,1625,1780,1945,2120,2305,2500,2706,2923,3151,3391,3643,3907,4183,4472,4774,5089,5418,5761,6118,6489,6875,7276,7692,8124,8572,9036,9516,10013,10527,11058,11607,12174,12759,13362,13984,14625,15285,15965,16665,17385,18125,18886,19668,20471,21296,22143,23012,23903,24817,25754,26714,27698,28706,29738,30794,31875,32981,34112,35269,36452,37661,38896,40158,41447,42763,44107,45479,46879,48307,49764,51250,52765,54310,55885,57490,59125,60791,62488,64216,65976,67768,69592,71448,73337,75259,77214,79203,81226,83283,85374,87500,89661,91857,94089,96357,98661,101001,103378,105792,108243,110732,113259,115824,118427,121069,123750,126470,129230,132030,134870,137750,140671,143633,146636,149681,152768,155897,159068,162282,165539,168839,172183,175571,179003,182479,186000,189566,193177,196834,200537,204286,208081,211923,215812,219748,223732,227764,231844,235972,240149,244375,248650,252975,257350,261775,266250,270776,275353,279981,284661,289393,294177,299013,303902,308844,313839,318888,323991,329148,334359,339625,344946,350322,355754,361242,366786,372386,378043,383757,389528,395357,401244,407189,413192,419254,425375,431555,437795,444095,450455,456875,463356,469898,476501,483166,489893,496682,503533,510447,517424,524464,531568,538736,545968,553264,560625,568051,575542,583099,590722,598411,606166,613988,621877,629833,637857,645949,654109,662337,670634,679000,687435,695940,704515,713160,721875,730661,739518

mov $3,$0
mov $2,$0
lpb $2,1
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $1,$0
  pow $1,2
  div $1,7
  add $4,$1
lpe
mov $1,$4