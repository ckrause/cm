; A002414: Octagonal pyramidal numbers: a(n) = n*(n+1)*(2*n-1)/2.
; 1,9,30,70,135,231,364,540,765,1045,1386,1794,2275,2835,3480,4216,5049,5985,7030,8190,9471,10879,12420,14100,15925,17901,20034,22330,24795,27435,30256,33264,36465,39865,43470,47286,51319,55575,60060,64780,69741,74949,80410,86130,92115,98371,104904,111720,118825,126225,133926,141934,150255,158895,167860,177156,186789,196765,207090,217770,228811,240219,252000,264160,276705,289641,302974,316710,330855,345415,360396,375804,391645,407925,424650,441826,459459,477555,496120,515160,534681,554689,575190,596190,617695,639711,662244,685300,708885,733005,757666,782874,808635,834955,861840,889296,917329,945945,975150,1004950,1035351,1066359,1097980,1130220,1163085,1196581,1230714,1265490,1300915,1336995,1373736,1411144,1449225,1487985,1527430,1567566,1608399,1649935,1692180,1735140,1778821,1823229,1868370,1914250,1960875,2008251,2056384,2105280,2154945,2205385,2256606,2308614,2361415,2415015,2469420,2524636,2580669,2637525,2695210,2753730,2813091,2873299,2934360,2996280,3059065,3122721,3187254,3252670,3318975,3386175,3454276,3523284,3593205,3664045,3735810,3808506,3882139,3956715,4032240,4108720,4186161,4264569,4343950,4424310,4505655,4587991,4671324,4755660,4841005,4927365,5014746,5103154,5192595,5283075,5374600,5467176,5560809,5655505,5751270,5848110,5946031,6045039,6145140,6246340,6348645,6452061,6556594,6662250,6769035,6876955,6986016,7096224,7207585,7320105,7433790,7548646,7664679,7781895,7900300,8019900

sub $0,1
mov $1,$0
add $0,3
add $1,$0
bin $0,2
mul $1,$0
