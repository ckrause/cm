; A273373: Squares ending in digit 6.
; 16,36,196,256,576,676,1156,1296,1936,2116,2916,3136,4096,4356,5476,5776,7056,7396,8836,9216,10816,11236,12996,13456,15376,15876,17956,18496,20736,21316,23716,24336,26896,27556,30276,30976,33856,34596,37636,38416,41616,42436,45796,46656,50176,51076,54756,55696,59536,60516,64516,65536,69696,70756,75076,76176,80656,81796,86436,87616,92416,93636,98596,99856,104976,106276,111556,112896,118336,119716,125316,126736,132496,133956,139876,141376,147456,148996,155236,156816,163216,164836,171396,173056,179776,181476,188356,190096,197136,198916,206116,207936,215296,217156,224676,226576,234256,236196,244036,246016,254016,256036,264196,266256,274576,276676,285156,287296,295936,298116,306916,309136,318096,320356,329476,331776,341056,343396,352836,355216,364816,367236,376996,379456,389376,391876,401956,404496,414736,417316,427716,430336,440896,443556,454276,456976,467856,470596,481636,484416,495616,498436,509796,512656,524176,527076,538756,541696,553536,556516,568516,571536,583696,586756,599076,602176,614656,617796,630436,633616,646416,649636,662596,665856,678976,682276,695556,698896,712336,715716,729316,732736,746496,749956,763876,767376,781456,784996,799236,802816,817216,820836,835396,839056,853776,857476,872356,876096,891136,894916,910116,913936,929296,933156,948676,952576,968256,972196,988036,992016,1008016,1012036,1028196,1032256,1048576,1052676,1069156,1073296,1089936,1094116,1110916,1115136,1132096,1136356,1153476,1157776,1175056,1179396,1196836,1201216,1218816,1223236,1240996,1245456,1263376,1267876,1285956,1290496,1308736,1313316,1331716,1336336,1354896,1359556,1378276,1382976,1401856,1406596,1425636,1430416,1449616,1454436,1473796,1478656,1498176,1503076,1522756,1527696,1547536,1552516

mov $1,$0
mov $2,$1
add $0,$2
gcd $1,2
div $2,2
add $0,$2
add $1,$0
mov $3,1
mul $3,$1
mul $1,$3
div $1,5
mul $1,20
add $1,16