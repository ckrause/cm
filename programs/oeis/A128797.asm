; A128797: (n^2-n)*3^n.
; 0,0,18,162,972,4860,21870,91854,367416,1417176,5314410,19486170,70150212,248714388,870500358,3013270470,10331213040,35126124336,118550669634,397493421714,1324978072380,4393348345260,14498049539358

mov $2,$0
lpb $0,1
  mul $2,$2
  mov $1,$2
  sub $1,$0
  mul $0,4
  lpb $0,1
    sub $0,4
    mul $1,3
  lpe
lpe
