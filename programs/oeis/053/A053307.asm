; A053307: Number of nonnegative integer 2 X 2 matrices with sum of elements equal to n, under row and column permutations.
; 1,1,4,5,11,14,24,30,45,55,76,91,119,140,176,204,249,285,340,385,451,506,584,650,741,819,924,1015,1135,1240,1376,1496,1649,1785,1956,2109,2299,2470,2680,2870,3101,3311,3564,3795,4071,4324,4624,4900,5225,5525,5876,6201,6579,6930,7336,7714,8149,8555,9020,9455,9951,10416,10944,11440,12001,12529,13124,13685,14315,14910,15576,16206,16909,17575,18316,19019,19799,20540,21360,22140,23001,23821,24724,25585,26531,27434,28424,29370,30405,31395,32476,33511,34639,35720,36896,38024,39249,40425,41700,42925,44251,45526,46904,48230,49661,51039,52524,53955,55495,56980,58576,60116,61769,63365,65076,66729,68499,70210,72040,73810,75701,77531,79484,81375,83391,85344,87424,89440,91585,93665,95876,98021,100299,102510,104856,107134,109549,111895,114380,116795,119351,121836,124464,127020,129721,132349,135124,137825,140675,143450,146376,149226,152229,155155,158236,161239,164399,167480,170720,173880,177201,180441,183844,187165,190651,194054,197624,201110,204765,208335,212076,215731,219559,223300,227216,231044,235049,238965,243060,247065,251251,255346,259624,263810,268181,272459,276924,281295,285855,290320,294976,299536,304289,308945,313796,318549,323499,328350,333400,338350,343501,348551,353804,358955,364311,369564,375024,380380,385945,391405,397076,402641,408419,414090,419976,425754,431749,437635,443740,449735,455951,462056,468384,474600,481041,487369,493924,500365,507035,513590,520376,527046,533949,540735,547756,554659,561799,568820,576080,583220,590601,597861,605364,612745,620371,627874,635624,643250,651125,658875

add $0,1
mov $2,1
lpb $0,1
  sub $0,1
  add $1,$2
  add $2,2
  add $2,$0
  trn $0,1
  add $3,2
  sub $2,$3
lpe
