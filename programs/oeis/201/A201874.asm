; A201874: Number of zero-sum -n..n arrays of 3 elements with first and second differences also in -n..n.
; 3,5,15,21,27,47,57,67,97,111,125,165,183,201,251,273,295,355,381,407,477,507,537,617,651,685,775,813,851,951,993,1035,1145,1191,1237,1357,1407,1457,1587,1641,1695,1835,1893,1951,2101,2163,2225,2385,2451,2517,2687,2757,2827,3007,3081,3155,3345,3423,3501,3701,3783,3865,4075,4161,4247,4467,4557,4647,4877,4971,5065,5305,5403,5501,5751,5853,5955,6215,6321,6427,6697,6807,6917,7197,7311,7425,7715,7833,7951,8251,8373,8495,8805,8931,9057,9377,9507,9637,9967,10101,10235,10575,10713,10851,11201,11343,11485,11845,11991,12137,12507,12657,12807,13187,13341,13495,13885,14043,14201,14601,14763,14925,15335,15501,15667,16087,16257,16427,16857,17031,17205,17645,17823,18001,18451,18633,18815,19275,19461,19647,20117,20307,20497,20977,21171,21365,21855,22053,22251,22751,22953,23155,23665,23871,24077,24597,24807,25017,25547,25761,25975,26515,26733,26951,27501,27723,27945,28505,28731,28957,29527,29757,29987,30567,30801,31035,31625,31863,32101,32701,32943,33185,33795,34041,34287,34907,35157,35407,36037,36291,36545,37185,37443,37701,38351,38613,38875,39535,39801,40067,40737,41007,41277,41957,42231,42505,43195,43473,43751,44451

sub $0,1
mul $0,2
add $0,5
mov $2,$0
lpb $0
  trn $0,6
  add $1,$2
  add $1,$0
lpe
