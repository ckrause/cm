; A289161: Number of 3-cycles in the n X n black bishop graph.
; 0,0,2,6,24,50,114,196,352,540,850,1210,1752,2366,3234,4200,5504,6936,8802,10830,13400,16170,19602,23276,27744,32500,38194,44226,51352,58870,67650,76880,87552,98736,111554,124950,140184,156066,174002,192660,213600,235340,259602,284746,312664,341550,373474,406456,442752,480200,521250,563550,609752,657306,709074,762300,820064,879396,943602,1009490,1080600,1153510,1232002,1312416,1398784,1487200,1581954,1678886,1782552,1888530,2001650,2117220,2240352,2366076,2499794,2636250,2781144,2928926,3085602,3245320,3414400,3586680,3768802,3954286,4150104,4349450,4559634,4773516,4998752,5227860,5468850,5713890,5971352,6233046,6507714,6786800,7079424,7376656,7688002,8004150,8335000,8670850,9022002,9378356,9750624,10128300,10522514,10922346,11339352,11762190,12202850,12649560,13114752,13586216,14076834,14573950,15090904,15614586,16158802,16709980,17282400,17862020,18463602,19072626,19704344,20343750,21006594,21677376,22372352,23075520,23803650,24540230,25302552,26073586,26871154,27677700,28511584,29354716,30226002,31106810,32016600,32936190,33885602,34845096,35835264,36835800,37867874,38910606,39985752,41071850,42191250,43321900,44486752,45663156,46874674,48098050,49357464,50629046,51937602,53258640,54617600,55989360,57400002,58823766,60287384,61764450,63282354,64814036,66387552,67975180,69605650,71250570,72939352,74642926,76391394,78155000,79964544,81789576,83661602,85549470,87485400,89437530,91438802,93456636,95524704,97609700,99746034,101899666,104105752,106329510,108606850,110902240,113252352,115620896,118045314,120488550,122988824,125508306,128086002,130683300,133340000,136016700,138754002,141511706,144331224,147171550,150074914,152999496,155988352,158998840,162074850,165172910,168337752,171525066,174780434,178058700,181406304,184777236,188218802,191684130,195221400,198782870,202417602,206076976,209810944,213570000,217404994,221265526,225203352,229167170,233209650,237278580,241427552,245603436,249860754,254145450,258512984,262908366,267388002,271895960,276489600,281112040,285821602,290560446,295387864,300245050,305192274,310169756,315238752,320338500

pow $0,2
mov $1,$0
sub $2,$0
mod $0,2
div $2,2
add $0,$2
mul $0,$1
sub $1,$0
div $1,12
mul $1,2
