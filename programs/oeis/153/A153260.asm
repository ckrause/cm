; A153260: a(n) = n^3 - 3*(n+3)^2.
; -27,-47,-67,-81,-83,-67,-27,43,149,297,493,743,1053,1429,1877,2403,3013,3713,4509,5407,6413,7533,8773,10139,11637,13273,15053,16983,19069,21317,23733,26323,29093,32049,35197,38543,42093,45853,49829,54027,58453,63113,68013,73159,78557,84213,90133,96323,102789,109537,116573,123903,131533,139469,147717,156283,165173,174393,183949,193847,204093,214693,225653,236979,248677,260753,273213,286063,299309,312957,327013,341483,356373,371689,387437,403623,420253,437333,454869,472867,491333,510273,529693,549599,569997,590893,612293,634203,656629,679577,703053,727063,751613,776709,802357,828563,855333,882673,910589,939087,968173,997853,1028133,1059019,1090517,1122633,1155373,1188743,1222749,1257397,1292693,1328643,1365253,1402529,1440477,1479103,1518413,1558413,1599109,1640507,1682613,1725433,1768973,1813239,1858237,1903973,1950453,1997683,2045669,2094417,2143933,2194223,2245293,2297149,2349797,2403243,2457493,2512553,2568429,2625127,2682653,2741013,2800213,2860259,2921157,2982913,3045533,3109023,3173389,3238637,3304773,3371803,3439733,3508569,3578317,3648983,3720573,3793093,3866549,3940947,4016293,4092593,4169853,4248079,4327277,4407453,4488613,4570763,4653909,4738057,4823213,4909383,4996573,5084789,5174037,5264323,5355653,5448033,5541469,5635967,5731533,5828173,5925893,6024699,6124597,6225593,6327693,6430903,6535229,6640677,6747253,6854963,6963813,7073809,7184957,7297263,7410733,7525373,7641189,7758187,7876373,7995753,8116333,8238119,8361117,8485333,8610773,8737443,8865349,8994497,9124893,9256543,9389453,9523629,9659077,9795803,9933813,10073113,10213709,10355607,10498813,10643333,10789173,10936339,11084837,11234673,11385853,11538383,11692269,11847517,12004133,12162123,12321493,12482249,12644397,12807943,12972893,13139253,13307029,13476227,13646853,13818913,13992413,14167359,14343757,14521613,14700933,14881723,15063989,15247737

mov $7,$0
mov $3,1
mov $1,121
mov $2,4
sub $2,$0
add $0,1
lpb $0,1
  add $2,$3
  cmp $1,$2
  add $1,8
  sub $2,$1
  mov $1,1
  mov $4,3
  mul $4,$2
  sub $1,$2
  mul $3,$4
  mov $0,1
  add $0,1
  sub $1,$0
  mul $3,$1
  div $0,2
  add $3,$4
  sub $0,1
lpe
mov $1,$3
mov $6,$7
mul $6,$7
mul $6,$7
mov $5,$6
add $1,$5
