; A247018: a(n) = 3*n^2 + n + 3.
; 3,5,7,13,17,27,33,47,55,73,83,105,117,143,157,187,203,237,255,293,313,355,377,423,447,497,523,577,605,663,693,755,787,853,887,957,993,1067,1105,1183,1223,1305,1347,1433,1477,1567,1613,1707,1755,1853,1903,2005,2057,2163,2217,2327,2383,2497,2555,2673,2733,2855,2917,3043,3107,3237,3303,3437,3505,3643,3713,3855,3927,4073,4147,4297,4373,4527,4605,4763,4843,5005,5087,5253,5337,5507,5593,5767,5855,6033,6123,6305,6397,6583,6677,6867,6963,7157,7255,7453,7553,7755,7857,8063,8167,8377,8483,8697,8805,9023,9133,9355,9467,9693,9807,10037,10153,10387,10505,10743,10863,11105,11227,11473,11597,11847,11973,12227,12355,12613,12743,13005,13137,13403,13537,13807,13943,14217,14355,14633,14773,15055,15197,15483,15627,15917,16063,16357,16505,16803,16953,17255,17407,17713,17867,18177,18333,18647,18805,19123,19283,19605,19767,20093,20257,20587,20753,21087,21255,21593,21763,22105,22277,22623,22797,23147,23323,23677,23855,24213,24393,24755,24937,25303,25487,25857,26043,26417,26605,26983,27173,27555,27747,28133,28327,28717,28913,29307,29505,29903,30103,30505,30707,31113,31317,31727,31933,32347,32555,32973,33183,33605,33817,34243,34457,34887,35103,35537,35755,36193,36413,36855,37077,37523,37747,38197,38423,38877,39105,39563,39793,40255,40487,40953,41187,41657,41893,42367,42605,43083,43323,43805,44047,44533,44777,45267,45513,46007,46255,46753

mov $1,3
mov $2,$0
lpb $2,1
  add $1,$0
  add $1,$2
  sub $2,2
lpe