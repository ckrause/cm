; A155803: A023001 interleaved with 2*A023001 and 4*A023001.
; 0,0,0,1,2,4,9,18,36,73,146,292,585,1170,2340,4681,9362,18724,37449,74898,149796,299593,599186,1198372,2396745,4793490,9586980,19173961,38347922,76695844,153391689,306783378,613566756,1227133513,2454267026,4908534052,9817068105,19634136210,39268272420,78536544841,157073089682,314146179364,628292358729,1256584717458,2513169434916,5026338869833,10052677739666,20105355479332,40210710958665,80421421917330,160842843834660,321685687669321,643371375338642,1286742750677284,2573485501354569,5146971002709138,10293942005418276,20587884010836553,41175768021673106,82351536043346212,164703072086692425,329406144173384850,658812288346769700,1317624576693539401,2635249153387078802,5270498306774157604

mov $2,$0
lpb $2,1
  add $0,2
  add $4,1
  mul $1,2
  mov $3,$0
  lpb $4,1
    mov $0,$2
    sub $3,$0
    add $1,$4
    sub $3,6
    sub $4,$3
  lpe
  sub $2,1
  sub $4,$2
lpe
