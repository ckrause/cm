; A308196: Partial sums of A063808.
; 1,5,13,19,25,31,37,43,49,55,61,67,73,79,85,91,97,103,109,115,121,127,133,139,145,151,157,163,169,175,181,187,193,199,205,211,217,223,229,235,241,247,253,259,265,271,277,283,289,295,301,307,313,319,325,331,337,343,349,355

mul $0,3
lpb $0,1
  sub $0,4
  pow $0,2
  mul $0,2
lpe
mov $1,$0
mul $1,2
add $1,1
