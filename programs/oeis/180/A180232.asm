; A180232: a(n) = n*(17*n - 13)/2.
; 0,2,21,57,110,180,267,371,492,630,785,957,1146,1352,1575,1815,2072,2346,2637,2945,3270,3612,3971,4347,4740,5150,5577,6021,6482,6960,7455,7967,8496,9042,9605,10185,10782,11396,12027,12675,13340,14022,14721,15437,16170,16920,17687,18471,19272,20090,20925,21777,22646,23532,24435,25355,26292,27246,28217,29205,30210,31232,32271,33327,34400,35490,36597,37721,38862,40020,41195,42387,43596,44822,46065,47325,48602,49896,51207,52535,53880,55242,56621,58017,59430,60860,62307,63771,65252,66750,68265,69797,71346,72912,74495,76095,77712,79346,80997,82665,84350,86052,87771,89507,91260,93030,94817,96621,98442,100280,102135,104007,105896,107802,109725,111665,113622,115596,117587,119595,121620,123662,125721,127797,129890,132000,134127,136271,138432,140610,142805,145017,147246,149492,151755,154035,156332,158646,160977,163325,165690,168072,170471,172887,175320,177770,180237,182721,185222,187740,190275,192827,195396,197982,200585,203205,205842,208496,211167,213855,216560,219282,222021,224777,227550,230340,233147,235971,238812,241670,244545,247437,250346,253272,256215,259175,262152,265146,268157,271185,274230,277292,280371,283467,286580,289710,292857,296021,299202,302400,305615,308847,312096,315362,318645,321945,325262,328596,331947,335315,338700,342102,345521,348957,352410,355880,359367,362871,366392,369930,373485,377057,380646,384252,387875,391515,395172,398846,402537,406245,409970,413712,417471,421247,425040,428850,432677,436521,440382,444260,448155,452067,455996,459942,463905,467885,471882,475896,479927,483975,488040,492122,496221,500337,504470,508620,512787,516971,521172,525390

mul $0,17
sub $0,6
bin $0,2
mov $1,$0
sub $1,21
div $1,17
