; A181640: Partial sums of floor(n^2/5) (A118015).
; 0,0,0,1,4,9,16,25,37,53,73,97,125,158,197,242,293,350,414,486,566,654,750,855,970,1095,1230,1375,1531,1699,1879,2071,2275,2492,2723,2968,3227,3500,3788,4092,4412,4748,5100,5469,5856,6261,6684,7125,7585,8065,8565,9085,9625,10186,10769,11374,12001,12650,13322,14018,14738,15482,16250,17043,17862,18707,19578,20475,21399,22351,23331,24339,25375,26440,27535,28660,29815,31000,32216,33464,34744,36056,37400,38777,40188,41633,43112,44625,46173,47757,49377,51033,52725,54454,56221,58026,59869,61750,63670,65630,67630,69670,71750,73871,76034,78239,80486,82775,85107,87483,89903,92367,94875,97428,100027,102672,105363,108100,110884,113716,116596,119524,122500,125525,128600,131725,134900,138125,141401,144729,148109,151541,155025,158562,162153,165798,169497,173250,177058,180922,184842,188818,192850,196939,201086,205291,209554,213875,218255,222695,227195,231755,236375,241056,245799,250604,255471,260400,265392,270448,275568,280752,286000,291313,296692,302137,307648,313225,318869,324581,330361,336209,342125,348110,354165,360290,366485,372750,379086,385494,391974,398526,405150,411847,418618,425463,432382,439375,446443,453587,460807,468103,475475,482924,490451,498056,505739,513500,521340,529260,537260,545340,553500,561741,570064,578469,586956,595525,604177,612913,621733,630637,639625,648698,657857,667102,676433,685850,695354,704946,714626,724394,734250,744195,754230,764355,774570,784875,795271,805759,816339,827011,837775,848632,859583,870628,881767,893000,904328,915752,927272,938888,950600,962409,974316,986321,998424,1010625,1022925,1035325

mov $2,$0
lpb $0,1
  add $4,$2
  sub $4,2
  mov $0,$4
  sub $2,4
  lpb $4,1
    add $3,$0
    sub $4,1
  lpe
  sub $2,1
lpe
mov $1,$3
