; A244882: Expansion of (1 + 2*x + 2*x^2) / (1 - x)^6.
; 1,8,35,110,280,616,1218,2220,3795,6160,9581,14378,20930,29680,41140,55896,74613,98040,127015,162470,205436,257048,318550,391300,476775,576576,692433,826210,979910,1155680,1355816,1582768,1839145,2127720,2451435,2813406,3216928,3665480,4162730,4712540,5318971,5986288,6718965,7521690,8399370,9357136,10400348,11534600,12765725,14099800,15543151,17102358,18784260,20595960,22544830,24638516,26884943,29292320,31869145,34624210,37566606,40705728,44051280,47613280,51402065,55428296,59702963,64237390,69043240,74132520,79517586,85211148,91226275,97576400,104275325,111337226,118776658,126608560,134848260,143511480,152614341,162173368,172205495,182728070,193758860,205316056,217418278,230084580,243334455,257187840,271665121,286787138,302575190,319051040,336236920,354155536,372830073,392284200,412542075,433628350,455568176,478387208,502111610,526768060,552383755,578986416,606604293,635266170,665001370,695839760,727811756,760948328,795281005,830841880,867663615,905779446,945223188,986029240,1028232590,1071868820,1116974111,1163585248,1211739625,1261475250,1312830750,1365845376,1420559008,1477012160,1535245985,1595302280,1657223491,1721052718,1786833720,1854610920,1924429410,1996334956,2070374003,2146593680,2225041805,2305766890,2388818146,2474245488,2562099540,2652431640,2745293845,2840738936,2938820423,3039592550,3143110300,3249429400,3358606326,3470698308,3585763335,3703860160,3825048305,3949388066,4076940518,4207767520,4341931720,4479496560,4620526281,4765085928,4913241355,5065059230,5220607040,5379953096,5543166538,5710317340,5881476315,6056715120,6236106261,6419723098,6607639850,6799931600,6996674300,7197944776,7403820733,7614380760,7829704335,8049871830,8274964516,8505064568,8740255070,8980620020,9226244335,9477213856,9733615353,9995536530,10263066030,10536293440,10815309296,11100205088,11391073265,11688007240,11991101395,12300451086,12616152648,12938303400,13267001650,13602346700,13944438851,14293379408,14649270685,15012216010,15382319730,15759687216,16144424868,16536640120,16936441445,17343938360,17759241431,18182462278,18613713580,19053109080,19500763590,19956792996,20421314263,20894445440,21376305665,21867015170,22366695286,22875468448,23393458200,23920789200,24457587225,25003979176,25560093083,26126058110,26702004560,27288063880,27884368666,28491052668,29108250795,29736099120,30374734885,31024296506,31684923578,32356756880,33039938380,33734611240,34440919821,35159009688,35889027615,36631121590,37385440820,38152135736,38931357998,39723260500,40527997375,41345724000

mov $3,$0
add $3,1
mov $6,$0
lpb $3
  mov $0,$6
  sub $3,1
  sub $0,$3
  mov $7,$0
  add $7,1
  mov $9,$0
  lpb $7
    mov $0,$9
    sub $7,1
    sub $0,$7
    mov $2,$0
    mov $5,$0
    sub $0,1
    pow $2,2
    add $0,$2
    bin $5,2
    sub $5,$2
    add $2,$0
    add $5,3
    sub $2,$5
    mov $0,$2
    sub $0,1
    mov $4,6
    add $4,$0
    add $8,$4
  lpe
  add $1,$8
lpe
