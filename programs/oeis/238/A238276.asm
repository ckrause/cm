; A238276: a(n) = (9*8^n - 2)/7.
; 1,10,82,658,5266,42130,337042,2696338,21570706,172565650,1380525202,11044201618,88353612946,706828903570,5654631228562,45237049828498,361896398627986,2895171189023890,23161369512191122,185290956097528978,1482327648780231826

mov $1,1
lpb $0,1
  sub $0,1
  mul $1,8
  add $1,2
lpe