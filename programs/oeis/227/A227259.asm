; A227259: Number of n X 2 0,1 arrays indicating 2 X 2 subblocks of some larger (n+1) X 3 binary array having a sum of two or less, with rows and columns of the latter in lexicographically nondecreasing order.
; 3,9,23,50,96,168,274,423,625,891,1233,1664,2198,2850,3636,4573,5679,6973,8475,10206,12188,14444,16998,19875,23101,26703,30709,35148,40050,45446,51368,57849,64923,72625,80991,90058,99864,110448,121850,134111,147273,161379,176473,192600,209806,228138,247644,268373,290375,313701,338403,364534,392148,421300,452046,484443,518549,554423,592125,631716,673258,716814,762448,810225,860211,912473,967079,1024098,1083600,1145656,1210338,1277719,1347873,1420875,1496801,1575728,1657734,1742898,1831300,1923021,2018143,2116749,2218923,2324750,2434316,2547708,2665014,2786323,2911725,3041311,3175173,3313404,3456098,3603350,3755256,3911913,4073419,4239873,4411375,4588026,4769928,4957184,5149898,5348175,5552121,5761843,5977449,6199048,6426750,6660666,6900908,7147589,7400823,7660725,7927411,8200998,8481604,8769348,9064350,9366731,9676613,9994119,10319373,10652500,10993626,11342878,11700384,12066273,12440675,12823721,13215543,13616274,14026048,14445000,14873266,15310983,15758289,16215323,16682225,17159136,17646198,18143554,18651348,19169725,19698831,20238813,20789819,21351998,21925500,22510476,23107078,23715459,24335773,24968175,25612821,26269868,26939474,27621798,28317000,29025241,29746683,30481489,31229823,31991850,32767736,33557648,34361754,35180223,36013225,36860931,37723513,38601144,39493998,40402250,41326076,42265653,43221159,44192773,45180675,46185046,47206068,48243924,49298798,50370875,51460341,52567383,53692189,54834948,55995850,57175086,58372848,59589329,60824723,62079225,63353031,64646338,65959344,67292248,68645250,70018551

lpb $0
  sub $0,1
  add $1,2
  add $2,1
  add $1,$2
  add $3,$1
  add $4,$3
lpe
add $1,$4
add $1,3
