; A183625: Number of (n+1) X 3 0..2 arrays with every 2 X 2 subblock summing to 4.
; 45,87,189,447,1125,2967,8109,22767,65205,189447,556029,1643487,4881285,14545527,43439949,129926607,388993365,1165407207,3493075869,10472936127,31406225445,94193510487,282530199789,847489936047,2542268481525,7626402791367,22878403067709,68633598590367,205897574545605,617686281185847,1853045958655629,5559112106163087,16677284778881685

add $0,2
mov $3,1
mov $4,3
lpb $0,1
  sub $0,1
  add $2,$3
  add $4,2
  mul $4,2
  mov $3,$2
  add $4,$3
  mul $3,2
  mov $1,$4
lpe
add $1,16
