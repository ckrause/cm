; A085740: a(n) = T(n)^2 - n^2, where T(n) is a triangular number.
; 0,0,5,27,84,200,405,735,1232,1944,2925,4235,5940,8112,10829,14175,18240,23120,28917,35739,43700,52920,63525,75647,89424,105000,122525,142155,164052,188384,215325,245055,277760,313632,352869,395675,442260,492840,547637,606879,670800,739640,813645,893067,978164,1069200,1166445,1270175,1380672,1498224,1623125,1755675,1896180,2044952,2202309,2368575,2544080,2729160,2924157,3129419,3345300,3572160,3810365,4060287,4322304,4596800,4884165,5184795,5499092,5827464,6170325,6528095,6901200,7290072,7695149,8116875,8555700,9012080,9486477,9979359,10491200,11022480,11573685,12145307,12737844,13351800,13987685,14646015,15327312,16032104,16760925,17514315,18292820,19096992,19927389,20784575,21669120,22581600,23522597,24492699,25492500,26522600,27583605,28676127,29800784,30958200,32149005,33373835,34633332,35928144,37258925,38626335,40031040,41473712,42955029,44475675,46036340,47637720,49280517,50965439,52693200,54464520,56280125,58140747,60047124,62000000,64000125,66048255,68145152,70291584,72488325,74736155,77035860,79388232,81794069,84254175,86769360,89340440,91968237,94653579,97397300,100200240,103063245,105987167,108972864,112021200,115133045,118309275,121550772,124858424,128233125,131675775,135187280,138768552,142420509,146144075,149940180,153809760,157753757,161773119,165868800,170041760,174292965,178623387,183034004,187525800,192099765,196756895,201498192,206324664,211237325,216237195,221325300,226502672,231770349,237129375,242580800,248125680,253765077,259500059,265331700,271261080,277289285,283417407,289646544,295977800,302412285,308951115,315595412,322346304,329204925,336172415,343249920,350438592,357739589,365154075,372683220,380328200,388090197,395970399,403970000,412090200,420332205,428697227,437186484,445801200,454542605,463411935,472410432,481539344,490799925,500193435,509721140,519384312,529184229,539122175,549199440,559417320,569777117,580280139,590927700,601721120,612661725,623750847,634989824,646380000,657922725,669619355,681471252,693479784,705646325,717972255,730458960,743107832,755920269,768897675,782041460,795353040,808833837,822485279,836308800,850305840,864477845,878826267,893352564,908058200,922944645,938013375,953265872,968703624

mov $1,$0
mul $0,2
bin $1,2
add $0,$1
lpb $0,1
  mul $1,$0
  trn $0,$1
lpe
