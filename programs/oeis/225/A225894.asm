; A225894: Number of n X 2 binary arrays whose sum with another n X 2 binary array containing no more than a single 1 has rows and columns in lexicographically nondecreasing order.
; 4,12,33,78,162,304,527,858,1328,1972,2829,3942,5358,7128,9307,11954,15132,18908,23353,28542,34554,41472,49383,58378,68552,80004,92837,107158,123078,140712,160179,181602,205108,230828,258897,289454,322642,358608,397503,439482,484704,533332,585533,641478,701342,765304,833547,906258,983628,1065852,1153129,1245662,1343658,1447328,1556887,1672554,1794552,1923108,2058453,2200822,2350454,2507592,2672483,2845378,3026532,3216204,3414657,3622158,3838978,4065392,4301679,4548122,4805008,5072628,5351277,5641254,5942862,6256408,6582203,6920562,7271804,7636252,8014233,8406078,8812122,9232704,9668167,10118858,10585128,11067332,11565829,12080982,12613158,13162728,13730067,14315554,14919572,15542508,16184753,16846702,17528754,18231312,18954783,19699578,20466112,21254804,22066077,22900358,23758078,24639672,25545579,26476242,27432108,28413628,29421257,30455454,31516682,32605408,33722103,34867242,36041304,37244772,38478133,39741878,41036502,42362504,43720387,45110658,46533828,47990412,49480929,51005902,52565858,54161328,55792847,57460954,59166192,60909108,62690253,64510182,66369454,68268632,70208283,72188978,74211292,76275804,78383097,80533758,82728378,84967552,87251879,89581962,91958408,94381828,96852837,99372054,101940102,104557608,107225203,109943522,112713204,115534892,118409233,121336878,124318482,127354704,130446207,133593658,136797728,140059092,143378429,146756422,150193758,153691128,157249227,160868754,164550412,168294908,172102953,175975262,179912554,183915552,187984983,192121578,196326072,200599204,204941717,209354358,213837878,218393032,223020579,227721282,232495908,237345228,242270017,247271054,252349122,257505008,262739503,268053402

mov $2,$0
mov $3,$0
add $0,1
mov $4,$3
lpb $0
  add $3,$0
  sub $0,1
  add $1,$3
  add $5,$4
  add $3,$5
lpe
add $1,6
lpb $2
  add $1,1
  sub $2,1
lpe
sub $1,3
