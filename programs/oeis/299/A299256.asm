; A299256: Coordination sequence for 3D uniform tiling formed by stacking parallel layers of the 3.6.3.6 2D tiling (cf. A008579).
; 1,6,18,40,72,112,162,220,288,364,450,544,648,760,882,1012,1152,1300,1458,1624,1800,1984,2178,2380,2592,2812,3042,3280,3528,3784,4050,4324,4608,4900,5202,5512,5832,6160,6498,6844,7200,7564,7938,8320,8712,9112,9522,9940,10368,10804,11250,11704,12168,12640,13122,13612,14112,14620,15138,15664,16200,16744,17298,17860,18432,19012,19602,20200,20808,21424,22050,22684,23328,23980,24642,25312,25992,26680,27378,28084,28800,29524,30258,31000,31752,32512,33282,34060,34848,35644,36450,37264,38088,38920,39762,40612,41472,42340,43218,44104,45000,45904,46818,47740,48672,49612,50562,51520,52488,53464,54450,55444,56448,57460,58482,59512,60552,61600,62658,63724,64800,65884,66978,68080,69192,70312,71442,72580,73728,74884,76050,77224,78408,79600,80802,82012,83232,84460,85698,86944,88200,89464,90738,92020,93312,94612,95922,97240,98568,99904,101250,102604,103968,105340,106722,108112,109512,110920,112338,113764,115200,116644,118098,119560,121032,122512,124002,125500,127008,128524,130050,131584,133128,134680,136242,137812,139392,140980,142578,144184,145800,147424,149058,150700,152352,154012,155682,157360,159048,160744,162450,164164,165888,167620,169362,171112,172872,174640,176418,178204,180000,181804,183618,185440,187272,189112,190962,192820,194688,196564,198450,200344,202248,204160,206082,208012,209952,211900,213858,215824,217800,219784,221778,223780,225792,227812,229842,231880,233928,235984,238050,240124,242208,244300,246402,248512,250632,252760,254898,257044,259200,261364,263538,265720,267912,270112,272322,274540,276768,279004

mov $3,3
mov $1,1
mul $0,2
lpb $0,1
  trn $2,6
  add $1,$3
  add $1,$2
  add $2,5
  mov $3,2
  add $2,4
  trn $1,$0
  sub $0,1
lpe
