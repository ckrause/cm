; A200067: Maximum sum of all products of absolute differences and distances between element pairs among the integer partitions of n.
; 0,0,0,1,3,6,12,20,30,45,63,84,112,144,180,225,275,330,396,468,546,637,735,840,960,1088,1224,1377,1539,1710,1900,2100,2310,2541,2783,3036,3312,3600,3900,4225,4563,4914,5292,5684,6090,6525,6975,7440,7936,8448,8976,9537,10115,10710,11340,11988,12654,13357,14079,14820,15600,16400,17220,18081,18963,19866,20812,21780,22770,23805,24863,25944,27072,28224,29400,30625,31875,33150,34476,35828,37206,38637,40095,41580,43120,44688,46284,47937,49619,51330,53100,54900,56730,58621,60543,62496,64512,66560,68640,70785,72963,75174,77452,79764,82110,84525,86975,89460,92016,94608,97236,99937,102675,105450,108300,111188,114114,117117,120159,123240,126400,129600,132840,136161,139523,142926,146412,149940,153510,157165,160863,164604,168432,172304,176220,180225,184275,188370,192556,196788,201066,205437,209855,214320,218880,223488,228144,232897,237699,242550,247500,252500,257550,262701,267903,273156,278512,283920,289380,294945,300563,306234,312012,317844,323730,329725,335775,341880,348096,354368,360696,367137,373635,380190,386860,393588,400374,407277,414239,421260,428400,435600,442860,450241,457683,465186,472812,480500,488250,496125,504063,512064,520192,528384,536640,545025,553475,561990,570636,579348,588126,597037,606015,615060,624240,633488,642804,652257,661779,671370,681100,690900,700770,710781,720863,731016,741312,751680,762120,772705,783363,794094,804972,815924,826950,838125,849375,860700,872176,883728,895356,907137,918995,930930,943020,955188,967434,979837,992319,1004880,1017600,1030400,1043280,1056321,1069443,1082646,1096012,1109460,1122990,1136685

mov $1,$0
add $0,1
div $1,3
mov $2,1
add $2,$1
sub $0,$2
bin $0,2
mul $1,$0
