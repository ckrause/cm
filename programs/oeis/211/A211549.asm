; A211549: Number of (n+1) X (n+1) -9..9 symmetric matrices with every 2 X 2 subblock having sum zero and one or two distinct values.
; 31,43,61,91,139,217,343,547,877,1411,2275,3673,5935,9595,15517,25099,40603,65689,106279,171955,278221,450163,728371,1178521,1906879,3085387,4992253,8077627,13069867,21147481,34217335,55364803,89582125,144946915,234529027,379475929,614004943,993480859,1607485789,2600966635,4208452411,6809419033,11017871431,17827290451,28845161869,46672452307,75517614163,122190066457,197707680607,319897747051,517605427645,837503174683,1355108602315,2192611776985,3547720379287,5740332156259,9288052535533,15028384691779,24316437227299,39344821919065,63661259146351,103006081065403,166667340211741,269673421277131,436340761488859,706014182765977,1142354944254823,1848369127020787,2990724071275597,4839093198296371,7829817269571955

add $0,4
mov $3,6
lpb $0,1
  trn $2,6
  add $3,$2
  mov $5,6
  mov $2,5
  add $5,2
  add $2,$4
  mov $4,$3
  sub $2,3
  mov $1,2
  sub $5,4
  add $4,4
  add $1,$5
  sub $0,1
  add $1,3
  add $3,5
  add $1,$4
  sub $3,5
lpe
