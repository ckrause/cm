; A166137: a(n) = 5*n*(n+1)/2 - 4.
; 1,11,26,46,71,101,136,176,221,271,326,386,451,521,596,676,761,851,946,1046,1151,1261,1376,1496,1621,1751,1886,2026,2171,2321,2476,2636,2801,2971,3146,3326,3511,3701,3896,4096,4301,4511,4726,4946,5171,5401,5636,5876,6121,6371,6626,6886,7151,7421,7696,7976,8261,8551,8846,9146,9451,9761,10076,10396,10721,11051,11386,11726,12071,12421,12776,13136,13501,13871,14246,14626,15011,15401,15796,16196,16601,17011,17426,17846,18271,18701,19136,19576,20021,20471,20926,21386,21851,22321,22796,23276,23761,24251,24746,25246,25751,26261,26776,27296,27821,28351,28886,29426,29971,30521,31076,31636,32201,32771,33346,33926,34511,35101,35696,36296,36901,37511,38126,38746,39371,40001,40636,41276,41921,42571,43226,43886,44551,45221,45896,46576,47261,47951,48646,49346,50051,50761,51476,52196,52921,53651,54386,55126,55871,56621,57376,58136,58901,59671,60446,61226,62011,62801,63596,64396,65201,66011,66826,67646,68471,69301,70136,70976,71821,72671,73526,74386,75251,76121,76996,77876,78761,79651,80546,81446,82351,83261,84176,85096,86021,86951,87886,88826,89771,90721,91676,92636,93601,94571,95546,96526,97511,98501,99496,100496,101501,102511,103526,104546,105571,106601,107636,108676,109721,110771,111826,112886,113951,115021,116096,117176,118261,119351,120446,121546,122651,123761,124876,125996,127121,128251,129386,130526,131671,132821,133976,135136,136301,137471,138646,139826,141011,142201,143396,144596,145801,147011,148226,149446,150671,151901,153136,154376,155621,156871

add $0,2
lpb $0,1
  sub $0,1
  add $1,$2
  add $2,5
lpe
sub $1,4
