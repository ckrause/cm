; A048840: Expansion of (1 - x + 2*x^2 + 2*x^3 - x^4 - x^5)/(1-x)^3.
; 1,2,5,12,22,34,48,64,82,102,124,148,174,202,232,264,298,334,372,412,454,498,544,592,642,694,748,804,862,922,984,1048,1114,1182,1252,1324,1398,1474,1552,1632,1714,1798,1884,1972,2062,2154,2248,2344,2442,2542,2644,2748,2854,2962,3072,3184,3298,3414,3532,3652,3774,3898,4024,4152,4282,4414,4548,4684,4822,4962,5104,5248,5394,5542,5692,5844,5998,6154,6312,6472,6634,6798,6964,7132,7302,7474,7648,7824,8002,8182,8364,8548,8734,8922,9112,9304,9498,9694,9892,10092,10294,10498,10704,10912,11122,11334,11548,11764,11982,12202,12424,12648,12874,13102,13332,13564,13798,14034,14272,14512,14754,14998,15244,15492,15742,15994,16248,16504,16762,17022,17284,17548,17814,18082,18352,18624,18898,19174,19452,19732,20014,20298,20584,20872,21162,21454,21748,22044,22342,22642,22944,23248,23554,23862,24172,24484,24798,25114,25432,25752,26074,26398,26724,27052,27382,27714,28048,28384,28722,29062,29404,29748,30094,30442,30792,31144,31498,31854,32212,32572,32934,33298,33664,34032,34402,34774,35148,35524,35902,36282,36664,37048,37434,37822,38212,38604,38998,39394,39792,40192

mov $2,$0
mul $0,3
trn $0,7
add $0,1
mov $1,$0
mov $3,$2
mul $3,$2
add $1,$3
