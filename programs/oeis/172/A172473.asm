; A172473: a(n) = floor(sqrt(2*n^5)).
; 0,1,8,22,45,79,124,183,256,343,447,567,705,861,1037,1232,1448,1685,1944,2225,2529,2858,3210,3587,3990,4419,4874,5357,5866,6404,6971,7566,8192,8847,9532,10249,10996,11776,12588,13433,14310,15222,16167,17146,18161,19210,20295,21417,22574,23768,25000,26268,27575,28920,30303,31726,33188,34689,36231,37813,39436,41099,42804,44551,46340,48172,50046,51963,53924,55929,57977,60070,62208,64390,66618,68891,71211,73576,75989,78448,80954,83507,86109,88758,91456,94202,96997,99841,102735,105679,108672,111716,114811,117956,121153,124401,127700,131052,134456,137912,141421,144983,148598,152267,155990,159767,163598,167484,171425,175420,179472,183578,187741,191960,196235,200567,204955,209401,213904,218465,223083,227760,232495,237289,242141,247052,252023,257053,262144,267294,272504,277775,283106,288498,293952,299467,305043,310682,316382,322145,327970,333858,339809,345823,351901,358042,364247,370517,376850,383248,389711,396239,402832,409490,416214,423003,429859,436781,443769,450824,457946,465135,472392,479715,487107,494566,502094,509690,517354,525087,532889,540760,548701,556711,564791,572941,581161,589451,597812,606244,614746,623320,631965,640682,649470,658331,667263,676268,685345,694495,703718,713014,722383,731826,741343,750933,760597,770336,780149,790037,800000,810037,820150,830338,840601,850941,861356,871848,882415,893060,903781,914578,925453,936405,947435,958542,969726,980989,992330,1003749,1015246,1026823,1038478,1050212,1062025,1073918,1085890,1097942,1110074,1122286,1134578,1146951,1159404,1171938,1184553,1197249,1210026,1222885,1235826,1248848,1261952,1275139,1288408,1301759,1315193,1328710,1342309,1355992,1369759,1383608

mov $1,$0
pow $1,5
lpb $0,6
  add $1,$2
  add $3,1
  sub $1,$3
  cmp $2,0
lpe
mov $1,$3
