; A206422: Fibonacci sequence beginning 11, 9.
; 11,9,20,29,49,78,127,205,332,537,869,1406,2275,3681,5956,9637,15593,25230,40823,66053,106876,172929,279805,452734,732539,1185273,1917812,3103085,5020897,8123982,13144879,21268861,34413740,55682601,90096341,145778942,235875283,381654225,617529508,999183733,1616713241,2615896974,4232610215,6848507189,11081117404,17929624593,29010741997,46940366590,75951108587,122891475177,198842583764,321734058941,520576642705,842310701646,1362887344351,2205198045997,3568085390348,5773283436345,9341368826693,15114652263038,24456021089731,39570673352769,64026694442500,103597367795269,167624062237769,271221430033038,438845492270807,710066922303845,1148912414574652,1858979336878497,3007891751453149,4866871088331646,7874762839784795,12741633928116441,20616396767901236,33358030696017677,53974427463918913,87332458159936590,141306885623855503,228639343783792093,369946229407647596,598585573191439689,968531802599087285,1567117375790526974,2535649178389614259,4102766554180141233,6638415732569755492

mov $4,5
mov $1,5
mov $2,3
lpb $0,1
  mov $3,$2
  add $2,$4
  sub $0,1
  add $2,6
  mov $4,$3
  mov $1,$4
lpe
add $1,6
