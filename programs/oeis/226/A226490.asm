; A226490: a(n) = n*(19*n-15)/2.
; 0,2,23,63,122,200,297,413,548,702,875,1067,1278,1508,1757,2025,2312,2618,2943,3287,3650,4032,4433,4853,5292,5750,6227,6723,7238,7772,8325,8897,9488,10098,10727,11375,12042,12728,13433,14157,14900,15662,16443,17243,18062,18900,19757,20633,21528,22442,23375,24327,25298,26288,27297,28325,29372,30438,31523,32627,33750,34892,36053,37233,38432,39650,40887,42143,43418,44712,46025,47357,48708,50078,51467,52875,54302,55748,57213,58697,60200,61722,63263,64823,66402,68000,69617,71253,72908,74582,76275,77987,79718,81468,83237,85025,86832,88658,90503,92367,94250,96152,98073,100013,101972,103950,105947,107963,109998,112052,114125,116217,118328,120458,122607,124775,126962,129168,131393,133637,135900,138182,140483,142803,145142,147500,149877,152273,154688,157122,159575,162047,164538,167048,169577,172125,174692,177278,179883,182507,185150,187812,190493,193193,195912,198650,201407,204183,206978,209792,212625,215477,218348,221238,224147,227075,230022,232988,235973,238977,242000,245042,248103,251183,254282,257400,260537,263693,266868,270062,273275,276507,279758,283028,286317,289625,292952,296298,299663,303047,306450,309872,313313,316773,320252,323750,327267,330803,334358,337932,341525,345137,348768,352418,356087,359775,363482,367208,370953,374717

mov $1,$0
mul $0,19
sub $0,15
mul $1,$0
div $1,2
