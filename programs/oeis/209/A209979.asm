; A209979: Number of unimodular 2 X 2 matrices having all elements in {1,2,...,n}.
; 0,0,4,16,28,56,68,112,140,184,212,288,316,408,452,512,572,696,740,880,940,1032,1108,1280,1340,1496,1588,1728,1820,2040,2100,2336,2460,2616,2740,2928,3020,3304,3444,3632,3756,4072,4164,4496,4652,4840,5012,5376,5500,5832,5988,6240,6428,6840,6980,7296,7484,7768,7988,8448,8572,9048,9284,9568,9820,10200,10356,10880,11132,11480,11668,12224,12412,12984,13268,13584,13868,14344,14532,15152,15404,15832,16148,16800,16988,17496,17828,18272,18588,19288,19476,20048,20396,20872,21236,21808,22060,22824,23156,23632,23948,24744,24996,25808,26188,26568,26980,27824,28108,28968,29284,29856,30236,31128,31412,32112,32556,33128,33588,34352,34604,35480,35956,36592,37068,37864,38148,39152,39660,40328,40708,41744,42060,42920,43444,44016,44524,45608,45956,47056,47436,48168,48724,49680,50060,50952,51524,52192,52764,53944,54260,55456,56028,56792,57268,58224,58604,59848,60468,61296,61804,62856,63284,64576,65212,65848,66500,67824,68204,69448,69956,70816,71484,72856,73300,74256,74892,75816,76516,77936,78316,79752,80324,81280,81980,83128,83604,84880,85612,86472,87044,88560,89068,90600,91364,92128,92796,94360,94836,96416

mov $2,$0
cal $0,49696 ; a(n)=T(n,n), array T as in A049695.
sub $0,$2
trn $0,1
mov $1,$0
mul $1,4
