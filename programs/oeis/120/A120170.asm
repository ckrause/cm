; A120170: a(n) = ceiling( Sum_{i=1..n-1} a(i)/5 ), a(1)=1.
; 1,1,1,1,1,1,2,2,2,3,3,4,5,6,7,8,10,12,14,17,21,25,30,36,43,52,62,74,89,107,128,154,185,222,266,319,383,460,552,662,795,954,1144,1373,1648,1977,2373,2847,3417,4100,4920,5904,7085,8502,10202,12243,14691,17630,21156,25387,30464,36557,43868,52642,63170,75804,90965,109158,130990,157188,188625,226350,271620,325944,391133,469360,563232,675878,811054,973265,1167918,1401501,1681801,2018162,2421794,2906153,3487383,4184860,5021832,6026198,7231438,8677726,10413271,12495925,14995110,17994132,21592958,25911550,31093860,37312632,44775158,53730190,64476228,77371474,92845768,111414922,133697906,160437488,192524985,231029982,277235979,332683174,399219809,479063771,574876525,689851830,827822196,993386635,1192063962,1430476755,1716572106,2059886527,2471863832,2966236599,3559483919,4271380702,5125656843,6150788211,7380945854,8857135024,10628562029,12754274435,15305129322,18366155186,22039386224,26447263468,31736716162,38084059394,45700871273,54841045528,65809254633,78971105560,94765326672,113718392006,136462070408,163754484489,196505381387,235806457664,282967749197,339561299037,407473558844,488968270613,586761924735,704114309682,844937171619,1013924605943,1216709527131,1460051432557,1752061719069,2102474062883,2522968875459,3027562650551,3633075180661,4359690216793,5231628260152,6277953912182,7533544694619,9040253633543,10848304360251,13017965232301,15621558278762,18745869934514,22495043921417,26994052705700,32392863246840,38871435896208,46645723075450,55974867690540,67169841228648,80603809474377,96724571369253,116069485643103,139283382771724,167140059326069,200568071191283,240681685429539,288818022515447,346581627018536,415897952422244,499077542906692,598893051488031,718671661785637,862405994142764,1034887192971317,1241864631565581,1490237557878697,1788285069454436,2145942083345323,2575130500014388,3090156600017266,3708187920020719,4449825504024863,5339790604829835,6407748725795802,7689298470954963

mov $2,2
lpb $0,1
  sub $0,1
  mov $1,$2
  sub $1,2
  mov $2,4
  add $2,$1
  div $1,5
  sub $2,1
  add $2,$1
lpe
add $1,1
