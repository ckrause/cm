; A033544: Wiener number of n-hexagonal triangle.
; 0,27,210,822,2328,5433,11130,20748,36000,59031,92466,139458,203736,289653,402234,547224,731136,961299,1245906,1594062,2015832,2522289,3125562,3838884,4676640,5654415,6789042,8098650,9602712,11322093,13279098,15497520,18002688,20821515,23982546,27516006,31453848,35829801,40679418,46040124,51951264,58454151,65592114,73410546,81956952,91280997,101434554,112471752,124449024,137425155,151461330,166621182,182970840,200578977,219516858,239858388,261680160,285061503,310084530,336834186,365398296,395867613,428335866,462899808,499659264,538717179,580179666,624156054,670758936,720104217,772311162,827502444,885804192,947346039,1012261170,1080686370,1152762072,1228632405,1308445242,1392352248,1480508928,1573074675,1670212818,1772090670,1878879576,1990754961,2107896378,2230487556,2358716448,2492775279,2632860594,2779173306,2931918744,3091306701,3257551482,3430871952,3611491584,3799638507,3995545554,4199450310,4411595160,4632227337,4861598970,5099967132,5347593888,5604746343,5871696690,6148722258,6436105560,6734134341,7043101626,7363305768,7695050496,8038644963,8394403794,8762647134,9143700696,9537895809,9945569466,10367064372,10802728992,11252917599,11717990322,12198313194,12694258200,13206203325,13734532602,14279636160,14841910272,15421757403,16019586258,16635811830,17270855448,17925144825,18599114106,19293203916,20007861408,20743540311,21500700978,22279810434,23081342424,23905777461,24753602874,25625312856,26521408512,27442397907,28388796114,29361125262,30359914584,31385700465,32439026490,33520443492,34630509600,35769790287,36938858418,38138294298,39368685720,40630628013,41924724090,43251584496,44611827456,46006078923,47434972626,48899150118,50399260824,51935962089,53509919226,55121805564,56772302496,58462099527,60191894322,61962392754,63774308952,65628365349,67525292730,69465830280,71450725632,73480734915,75556622802,77679162558,79849136088,82067333985,84334555578,86651608980,89019311136,91438487871,93909973938,96434613066,99013258008,101646770589,104336021754,107081891616,109885269504,112747054011,115668153042,118649483862,121691973144,124796557017,127964181114,131195800620,134492380320,137854894647,141284327730,144781673442,148347935448,151984127253,155691272250,159470403768,163322565120,167248809651,171250200786,175327812078,179482727256,183716040273,188028855354,192422287044,196897460256,201455510319,206097583026,210824834682,215638432152,220539552909,225529385082,230609127504,235779989760,241043192235,246399966162,251851553670,257399207832,263044192713,268787783418,274631266140,280575938208,286623108135,292774095666,299030231826,305392858968,311863330821,318443012538,325133280744,331935523584,338851140771,345881543634,353028155166,360292410072,367675754817,375179647674,382805558772,390554970144,398429375775

mov $8,$0
mov $10,$0
lpb $10
  clr $0,8
  mov $0,$8
  sub $10,1
  sub $0,$10
  mov $5,$0
  mov $7,$0
  lpb $7
    mov $0,$5
    sub $7,1
    sub $0,$7
    mov $1,$0
    add $1,$0
    mov $3,$0
    mov $4,$0
    add $4,4
    mul $4,2
    sub $4,2
    mul $4,$1
    mul $1,$4
    sub $1,5
    sub $3,1
    add $3,$1
    add $6,$3
  lpe
  add $9,$6
lpe
mov $1,$9
