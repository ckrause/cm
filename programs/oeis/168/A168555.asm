; A168555: a(n) = n^6*(n^3 + 1)/2.
; 0,1,288,10206,133120,984375,5062176,20235628,67239936,193975965,500500000,1179859626,2581383168,5304663091,10334288160,19227375000,34368126976,59306007033,99196651296,161367371830,256032000000,397182906351,603691298848,900650348676,1320999321600,1907470703125,2714906297376,3812992452738,5289468921856,7253870399595,9841864500000,13220254832176,17592722915328,23206387934961,30359268785440,39408738468750,50781066725376,64982152760743,82609556099616,104365939951260,131074048000000,163693342249101,203338436440608,251299466649946,309064547911680,378344473171875,461099818482976,559570626159048,676308845592576,814213719598825,976570312500000,1167091384689126,1389962827122688,1649892878081631,1952165353612320,2302697132312500,2708100144562176,3175748125915653,3713848404168736,4331518999594290,5038871328000000,5847098806604251,6768571673249568,7816938340178016,9007233614479360

mov $1,$0
pow $0,9
pow $1,6
add $1,$0
div $1,2
