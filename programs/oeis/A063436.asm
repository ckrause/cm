; A063436: Write 1,2,3,4,... counterclockwise in a hexagonal spiral around 0 starting left down, then a(n) is the sequence found by reading from 0 in the vertical upward direction.
; 0,15,54,117,204,315,450,609,792,999,1230,1485,1764,2067,2394,2745,3120,3519,3942,4389,4860,5355,5874,6417,6984,7575,8190,8829,9492,10179,10890,11625,12384,13167,13974,14805,15660,16539,17442,18369,19320,20295,21294,22317,23364,24435,25530,26649,27792,28959,30150,31365,32604,33867,35154,36465,37800,39159,40542,41949,43380,44835,46314,47817,49344,50895,52470,54069,55692,57339,59010,60705,62424,64167,65934,67725,69540,71379,73242,75129,77040,78975,80934,82917,84924,86955,89010,91089,93192,95319,97470,99645,101844,104067,106314,108585,110880,113199,115542,117909,120300,122715,125154,127617,130104,132615,135150,137709,140292,142899,145530,148185,150864,153567,156294,159045,161820,164619,167442,170289,173160,176055,178974,181917,184884,187875,190890,193929,196992,200079,203190,206325,209484,212667,215874,219105,222360,225639,228942,232269,235620,238995,242394,245817,249264,252735,256230,259749,263292,266859,270450,274065,277704,281367,285054,288765,292500,296259,300042,303849,307680,311535,315414,319317,323244,327195,331170,335169,339192,343239,347310,351405,355524,359667,363834,368025,372240,376479,380742,385029,389340,393675,398034,402417,406824,411255,415710,420189,424692,429219,433770,438345,442944,447567,452214,456885,461580,466299,471042,475809,480600,485415,490254,495117,500004,504915,509850,514809,519792,524799,529830,534885,539964,545067,550194,555345,560520,565719,570942,576189,581460,586755,592074,597417,602784,608175,613590,619029,624492,629979,635490,641025,646584,652167,657774,663405,669060,674739,680442,686169,691920,697695,703494,709317,715164,721035,726930,732849,738792,744759

mov $1,$0
add $0,$0
lpb $0,1
  add $2,4
  sub $0,1
  add $1,$2
  add $2,2
lpe
