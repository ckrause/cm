; A048696: Generalized Pellian with second term equal to 9.
; 1,9,19,47,113,273,659,1591,3841,9273,22387,54047,130481,315009,760499,1836007,4432513,10701033,25834579,62370191,150574961,363520113,877615187,2118750487,5115116161,12348982809,29813081779,71975146367,173763374513,419501895393,1012767165299,2445036225991,5902839617281,14250715460553,34404270538387,83059256537327,200522783613041,484104823763409,1168732431139859

add $0,1
mov $2,7
lpb $0,1
  add $3,1
  add $1,$3
  add $2,$1
  mov $1,$3
  sub $0,1
  mov $3,$2
lpe