; A179338: Positive integers of the form (10*m^2+1)/11.
; 1,91,131,401,481,931,1051,1681,1841,2651,2851,3841,4081,5251,5531,6881,7201,8731,9091,10801,11201,13091,13531,15601,16081,18331,18851,21281,21841,24451,25051,27841,28481,31451,32131,35281,36001,39331,40091,43601,44401,48091,48931,52801,53681,57731,58651,62881,63841,68251,69251,73841,74881,79651,80731,85681,86801,91931,93091,98401,99601,105091,106331,112001,113281,119131,120451,126481,127841,134051,135451,141841,143281,149851,151331,158081,159601,166531,168091,175201,176801,184091,185731,193201,194881,202531,204251,212081,213841,221851,223651,231841,233681,242051,243931,252481,254401,263131,265091,274001,276001,285091,287131,296401,298481,307931,310051,319681,321841,331651,333851,343841,346081,356251,358531,368881,371201,381731,384091,394801,397201,408091,410531,421601,424081,435331,437851,449281,451841,463451,466051,477841,480481,492451,495131,507281,510001,522331,525091,537601,540401,553091,555931,568801,571681,584731,587651,600881,603841,617251,620251,633841,636881,650651,653731,667681,670801,684931,688091,702401,705601,720091,723331,738001,741281,756131,759451,774481,777841,793051,796451,811841,815281,830851,834331,850081,853601,869531,873091,889201,892801,909091,912731,929201,932881,949531,953251,970081,973841,990851,994651,1011841,1015681,1033051,1036931,1054481,1058401,1076131,1080091,1098001,1102001,1120091,1124131,1142401,1146481,1164931,1169051,1187681,1191841,1210651,1214851,1233841,1238081,1257251,1261531,1280881,1285201,1304731,1309091,1328801,1333201,1353091,1357531,1377601,1382081,1402331,1406851,1427281,1431841,1452451,1457051,1477841,1482481,1503451,1508131,1529281,1534001,1555331,1560091,1581601,1586401,1608091,1612931,1634801,1639681,1661731,1666651,1688881,1693841,1716251

mov $2,$0
mul $2,2
lpb $0,1
  add $2,7
  trn $0,2
lpe
add $2,1
pow $2,2
mul $2,2
mov $1,$2
div $1,22
mul $1,10
add $1,1
