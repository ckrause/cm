; A049454: a(n) = 1 + Sum_{i=1..n} phi(i)^2.
; 1,2,3,7,11,27,31,67,83,119,135,235,251,395,431,495,559,815,851,1175,1239,1383,1483,1967,2031,2431,2575,2899,3043,3827,3891,4791,5047,5447,5703,6279,6423,7719,8043,8619,8875,10475,10619,12383,12783,13359,13843,15959,16215,17979,18379,19403,19979,22683,23007,24607,25183,26479,27263,30627,30883,34483,35383,36679,37703,40007,40407,44763,45787,47723,48299,53199,53775,58959,60255,61855,63151,66751,67327,73411,74435,77351,78951,85675,86251,90347,92111,95247,96847,104591,105167,110351,112287,115887,118003,123187,124211,133427,135191,138791,140391,150391,151415,161819,164123,166427,169131,180367,181663,193327,194927,200111,202415,214959,216255,223999,227135,232319,235683,244899,245923,258023,261623,268023,271623,281623,282919,298795,302891,309947,312251,329151,330751,342415,346771,351955,356051,374547,376483,395527,397831,406295,411195,425595,427899,440443,445627,452683,457867,479771,481371,503871,509055,518271,521871,536271,538575,562911,568995,579811,583907,601331,604247,630491,636891,643291,650015,677571,679875,704211,708307,719971,727027,756611,759747,774147,780547,794003,801747,833431,835735,868135,873319,887719,895463,916199,919799,945399,953863,965527,970711,1006811,1010907,1047771,1056987,1066203,1073259,1111675,1115275,1154479,1160879,1178303,1188303,1216527,1220623,1246223,1256627,1274051,1283267,1315667,1317971,1362071,1372887,1392487,1403723,1431947,1437131,1469531,1481195,1501931,1508331,1545195,1550379,1599663,1608879,1623279,1635823,1686899,1692083,1744067,1751811,1766211,1778755,1832579,1837763,1871619,1885075,1909411,1918627,1975271,1979367,2036967,2049067,2075311,2089711,2117935,2124335,2170991,2185391,2212287

mov $2,$0
add $2,1
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  trn $0,1
  cal $0,10
  pow $0,2
  add $0,1
  mov $3,$0
  sub $3,1
  add $1,$3
lpe
