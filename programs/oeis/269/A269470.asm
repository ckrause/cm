; A269470: Number of length-6 0..n arrays with no repeated value equal to the previous repeated value.
; 22,462,3180,13300,41730,108402,246232,505800,960750,1713910,2904132,4713852,7377370,11189850,16517040,23805712,33594822,46527390,63363100,84991620,112446642,146920642,189780360,242583000,307093150,385300422,479437812,592000780,725767050,883817130,1069555552,1286732832,1539468150,1832272750,2170074060,2558240532,3002607202,3509501970,4085772600,4738814440,5476598862,6307702422,7241336740,8287379100,9456403770,10759714042,12209374992,13818246960,15600019750,17569247550,19741384572,22132821412,24760922130,27644062050,30801666280,34254248952,38023453182,42132091750,46604188500,51465020460,56741160682,62460521802,68652400320,75347521600,82578085590,90377813262,98781993772,107827532340,117552998850,127998677170,139206615192,151220675592,164086587310,177851997750,192566525700,208281814972,225051588762,242931704730,261980210800,282257401680,303825876102,326750594782,351098939100,376940770500,404348490610,433397102082,464164270152,496730384920,531178624350,567595017990,606068511412,646691031372,689557551690,734766159850,782418124320,832617962592,885473509942,941095988910,999600079500,1061103990100,1125729529122,1193602177362,1264851161080,1339609525800,1418014210830,1500206124502,1586330220132,1676535572700,1770975456250,1869807422010,1973193377232,2081299664752,2194297143270,2312361268350,2435672174140,2564414755812,2698778752722,2838958832290,2985154674600,3137571057720,3296417943742,3461910565542,3634269514260,3813720827500,4000496078250,4194832464522,4396972899712,4607166103680,4825666694550,5052735281230,5288638556652,5533649391732,5788046930050,6052116683250,6326150627160,6610447298632,6905311893102,7211056362870,7527999516100,7856467116540,8196791983962,8549314095322,8914380686640,9292346355600,9683573164870,10088430746142,10507296404892,10940555225860,11388600179250,11851832227650,12330660433672,12825502068312,13336782720030,13864936404550,14410405675380,14973641735052,15555104547082,16155262948650,16774594764000,17413586918560,18072735553782,18752546142702,19453533606220,20176222430100,20921146782690,21688850633362,22479887871672,23294822427240,24134228390350,24998690133270,25888802432292,26805170590492,27748410561210,28719149072250,29718023750800,30745683249072,31802787370662,32890007197630,34008025218300,35157535455780,36339243597202,37553867123682,38802135441000,40084790011000,41402584483710,42756284830182,44146669476052,45574529435820,47040668447850,48545903110090,50091063016512,51676990894272,53304542741590,54974587966350,56688009525420,58445704064692,60248582059842,62097567957810,63993600319000,65937631960200,67930630098222,69973576494262,72067467598980,74213314698300,76412144059930,78664997080602,80972930434032,83337016219600,85758342111750,88238011510110

mov $1,22
mov $2,91
mov $5,$0
mov $6,$0
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $3,$5
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $2,152
mov $6,$4
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $2,128
mov $6,$4
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $2,56
mov $6,$4
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $2,12
mov $6,$4
lpb $2
  add $1,$6
  sub $2,1
lpe
mov $3,$5
mov $4,0
lpb $3
  sub $3,1
  add $4,$6
lpe
mov $2,1
mov $6,$4
lpb $2
  add $1,$6
  sub $2,1
lpe
