; A222964: Numbers n such that 25n+36 is a square.
; 0,13,37,76,124,189,261,352,448,565,685,828,972,1141,1309,1504,1696,1917,2133,2380,2620,2893,3157,3456,3744,4069,4381,4732,5068,5445,5805,6208,6592,7021,7429,7884,8316,8797,9253,9760,10240,10773,11277,11836,12364,12949,13501,14112,14688,15325,15925,16588,17212,17901,18549,19264,19936,20677,21373,22140,22860,23653,24397,25216,25984,26829,27621,28492,29308,30205,31045,31968,32832,33781,34669,35644,36556,37557,38493,39520,40480,41533,42517,43596,44604,45709,46741,47872,48928,50085,51165,52348,53452,54661,55789,57024,58176,59437,60613,61900,63100,64413,65637,66976,68224,69589,70861,72252,73548,74965,76285,77728,79072,80541,81909,83404,84796,86317,87733,89280,90720,92293,93757,95356,96844,98469,99981,101632,103168,104845,106405,108108,109692,111421,113029,114784,116416,118197,119853,121660,123340,125173,126877,128736,130464,132349,134101,136012,137788,139725,141525,143488,145312,147301,149149,151164,153036,155077,156973,159040,160960,163053,164997,167116,169084,171229,173221,175392,177408,179605,181645,183868,185932,188181,190269,192544,194656,196957,199093,201420,203580,205933,208117,210496,212704,215109,217341,219772,222028,224485,226765,229248,231552,234061,236389,238924,241276,243837,246213,248800

mul $0,5
mov $1,$0
div $0,2
add $1,2
mul $1,3
sub $0,$1
pow $0,2
mov $1,$0
sub $1,36
div $1,25
