; A016862: a(n) = (5*n + 1)^2.
; 1,36,121,256,441,676,961,1296,1681,2116,2601,3136,3721,4356,5041,5776,6561,7396,8281,9216,10201,11236,12321,13456,14641,15876,17161,18496,19881,21316,22801,24336,25921,27556,29241,30976,32761,34596,36481,38416,40401,42436,44521,46656,48841,51076,53361,55696,58081,60516,63001,65536,68121,70756,73441,76176,78961,81796,84681,87616,90601,93636,96721,99856,103041,106276,109561,112896,116281,119716,123201,126736,130321,133956,137641,141376,145161,148996,152881,156816,160801,164836,168921,173056,177241,181476,185761,190096,194481,198916,203401,207936,212521,217156,221841,226576,231361,236196,241081,246016,251001,256036,261121,266256,271441,276676,281961,287296,292681,298116,303601,309136,314721,320356,326041,331776,337561,343396,349281,355216,361201,367236,373321,379456,385641,391876,398161,404496,410881,417316,423801,430336,436921,443556,450241,456976,463761,470596,477481,484416,491401,498436,505521,512656,519841,527076,534361,541696,549081,556516,564001,571536,579121,586756,594441,602176,609961,617796,625681,633616,641601,649636,657721,665856,674041,682276,690561,698896,707281,715716,724201,732736,741321,749956,758641,767376,776161,784996,793881,802816,811801,820836,829921,839056,848241,857476,866761,876096,885481,894916,904401,913936,923521,933156,942841,952576,962361,972196,982081,992016

mov $1,$0
mul $1,5
add $1,1
pow $1,2
