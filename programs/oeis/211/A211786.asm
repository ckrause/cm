; A211786: n^3 + floor(n^3/2).
; 1,12,40,96,187,324,514,768,1093,1500,1996,2592,3295,4116,5062,6144,7369,8748,10288,12000,13891,15972,18250,20736,23437,26364,29524,32928,36583,40500,44686,49152,53905,58956,64312,69984,75979,82308,88978,96000,103381,111132,119260,127776,136687,146004,155734,165888,176473,187500,198976,210912,223315,236196,249562,263424,277789,292668,308068,324000,340471,357492,375070,393216,411937,431244,451144,471648,492763,514500,536866,559872,583525,607836,632812,658464,684799,711828,739558,768000,797161,827052,857680,889056,921187,954084,987754,1022208,1057453,1093500,1130356,1168032,1206535,1245876,1286062,1327104,1369009,1411788,1455448,1500000,1545451,1591812,1639090,1687296,1736437,1786524,1837564,1889568,1942543,1996500,2051446,2107392,2164345,2222316,2281312,2341344,2402419,2464548,2527738,2592000,2657341,2723772,2791300,2859936,2929687,3000564,3072574,3145728,3220033,3295500,3372136,3449952,3528955,3609156,3690562,3773184,3857029,3942108,4028428,4116000,4204831,4294932,4386310,4478976,4572937,4668204,4764784,4862688,4961923,5062500,5164426,5267712,5372365,5478396,5585812,5694624,5804839,5916468,6029518,6144000,6259921,6377292,6496120,6616416,6738187,6861444,6986194,7112448,7240213,7369500,7500316,7632672,7766575,7902036,8039062,8177664,8317849,8459628,8603008,8748000,8894611,9042852,9192730,9344256,9497437,9652284,9808804,9967008,10126903,10288500,10451806,10616832,10783585,10952076,11122312,11294304,11468059,11643588,11820898,12000000

add $0,1
pow $0,3
mul $0,3
div $0,2
mov $1,$0
