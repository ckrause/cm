; A289399: Total path length of the complete ternary tree of height n.
; 0,3,21,102,426,1641,6015,21324,73812,250959,841449,2790066,9167358,29893557,96855123,312088728,1000836264,3196219035,10169787837,32252755710,101988443730,321655860993,1012039172391,3177332285412,9955641160956,31137856397031,97226367933585,303117500028234,943667688767142,2933948632348749,9110682595188219,28258557879990576,87555203923249488,271004202619581747,838028380408245093,2589132458873234838,7992539329565203194

lpb $0,1
  add $1,$0
  sub $0,1
  mov $2,$1
  mul $2,2
  add $1,$2
lpe
