; A195234: Number of lower triangles of a 4 X 4 0..n array with each element differing from all of its diagonal, vertical, antidiagonal and horizontal neighbors by one or less.
; 1024,3151,5428,7705,9982,12259,14536,16813,19090,21367,23644,25921,28198,30475,32752,35029,37306,39583,41860,44137,46414,48691,50968,53245,55522,57799,60076,62353,64630,66907,69184,71461,73738,76015,78292,80569,82846,85123,87400,89677,91954,94231,96508,98785,101062,103339,105616,107893,110170,112447,114724,117001,119278,121555,123832,126109,128386,130663,132940,135217,137494,139771,142048,144325,146602,148879,151156,153433,155710,157987,160264,162541,164818,167095,169372,171649,173926,176203,178480,180757,183034,185311,187588,189865,192142,194419,196696,198973,201250,203527,205804,208081,210358,212635,214912,217189,219466,221743,224020,226297,228574,230851,233128,235405,237682,239959,242236,244513,246790,249067,251344,253621,255898,258175,260452,262729,265006,267283,269560,271837,274114,276391,278668,280945,283222,285499,287776,290053,292330,294607,296884,299161,301438,303715,305992,308269,310546,312823,315100,317377,319654,321931,324208,326485,328762,331039,333316,335593,337870,340147,342424,344701,346978,349255,351532,353809,356086,358363,360640,362917,365194,367471,369748,372025,374302,376579,378856,381133,383410,385687,387964,390241,392518,394795,397072,399349,401626,403903,406180,408457,410734,413011,415288,417565,419842,422119,424396,426673,428950,431227,433504,435781,438058,440335,442612,444889,447166,449443,451720,453997

mov $2,$0
mov $3,$0
mov $4,$0
lpb $3,1
  sub $3,1
  add $4,5
lpe
sub $4,6
mov $3,2
mov $6,$3
add $6,1
lpb $4,1
  sub $4,1
  add $5,5
lpe
mul $6,2
lpb $5,1
  sub $5,1
  add $6,5
lpe
add $1,$6
lpb $2,1
  add $1,2127
  sub $2,1
lpe
add $1,1018
