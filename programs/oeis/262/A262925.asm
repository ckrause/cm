; A262925: Sum of n consecutive fourth powers starting with n^4.
; 0,1,97,962,4578,14979,38995,86996,173636,318597,547333,891814,1391270,2092935,3052791,4336312,6019208,8188169,10941609,14390410,18658666,23884427,30220443,37834908,46912204,57653645,70278221,85023342,102145582,121921423,144647999,170643840,200249616,233828881,271768817,314480978,362402034,415994515,475747555,542177636,615829332,697276053,787120789,885996854,994568630,1113532311,1243616647,1385583688,1540229528,1708385049,1890916665,2088727066,2302755962,2533980827,2783417643,3052121644,3341188060,3651752861,3984993501,4342129662,4724423998,5133182879,5569757135,6035542800,6531981856,7060562977,7622822273,8220344034,8854761474,9527757475,10241065331,10996469492,11795806308,12640964773,13533887269,14476570310,15471065286,16519479207,17623975447,18786774488,20010154664,21296452905,22648065481,24067448746,25557119882,27119657643,28757703099,30473960380,32271197420,34152246701,36120005997,38177439118,40327576654,42573516719,44918425695,47365538976,49918161712,52579669553,55353509393,58243200114,61252333330,64384574131,67643661827,71033410692,74557710708,78220528309,82025907125,85977968726,90080913366,94339020727,98756650663,103338243944,108088323000,113011492665,118112440921,123395939642,128866845338,134530099899,140390731339,146453854540,152724671996,159208474557,165910642173,172836644638,179992042334,187382486975,195013722351,202891585072,211022005312,219411007553,228064711329,236989331970,246191181346,255676668611,265452300947,275524684308,285900524164,296586626245,307589897285,318917345766,330576082662,342573322183,354916382519,367612686584,380669762760,394095245641,407896876777,422082505418,436660089258,451637695179,467023499995,482825791196,499052967692,515713540557,532816133773,550369484974,568382446190,586863984591,605823183231,625269241792,645211477328,665659325009,686622338865,708110192530,730132679986,752699716307,775821338403,799507705764,823769101204,848615931605,874058728661,900108149622,926774978038,954070124503,982004627399,1010589653640,1039836499416,1069756590937,1100361485177,1131662870618,1163672567994,1196402531035,1229864847211,1264071738476,1299035562012,1334768810973,1371284115229,1408594242110,1446712097150,1485650724831,1525423309327,1566043175248,1607523788384,1649878756449,1693121829825,1737266902306,1782328011842,1828319341283,1875255219123,1923150120244,1972018666660,2021875628261,2072735923557,2124614620422,2177526936838,2231488241639,2286514055255,2342620050456,2399822053096,2458136042857,2517578153993,2578164676074,2639912054730,2702836892395,2766955949051,2832286142972,2898844551468,2966648411629,3035715121069,3106062238670,3177707485326,3250668744687,3324964063903,3400611654368,3477629892464,3556037320305,3635852646481,3717094746802,3799782665042,3883935613683,3969572974659,4056714300100,4145379313076,4235587908341,4327360153077,4420716287638,4515676726294,4612262057975,4710493047015,4810390633896,4911975935992,5015270248313,5120295044249,5227071976314,5335622876890,5445969758971,5558134816907,5672140427148,5788009148988,5905763725309

mov $2,1
mul $2,$0
add $2,$0
lpb $0,1
  sub $0,1
  sub $2,1
  mov $3,$2
  pow $3,4
  add $1,$3
lpe
