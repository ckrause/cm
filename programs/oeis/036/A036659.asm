; A036659: Product of n with sum of next n consecutive integers.
; 2,14,45,104,200,342,539,800,1134,1550,2057,2664,3380,4214,5175,6272,7514,8910,10469,12200,14112,16214,18515,21024,23750,26702,29889,33320,37004,40950,45167,49664,54450,59534,64925,70632,76664,83030,89739,96800,104222,112014,120185,128744,137700,147062,156839,167040,177674,188750,200277,212264,224720,237654,251075,264992,279414,294350,309809,325800,342332,359414,377055,395264,414050,433422,453389,473960,495144,516950,539387,562464,586190,610574,635625,661352,687764,714870,742679,771200,800442,830414,861125,892584,924800,957782,991539,1026080,1061414,1097550,1134497,1172264,1210860,1250294,1290575,1331712,1373714,1416590,1460349,1505000,1550552,1597014,1644395,1692704,1741950,1792142,1843289,1895400,1948484,2002550,2057607,2113664,2170730,2228814,2287925,2348072,2409264,2471510,2534819,2599200,2664662,2731214,2798865,2867624,2937500,3008502,3080639,3153920,3228354,3303950,3380717,3458664,3537800,3618134,3699675,3782432,3866414,3951630,4038089,4125800,4214772,4305014,4396535,4489344,4583450,4678862,4775589,4873640,4973024,5073750,5175827,5279264,5384070,5490254,5597825,5706792,5817164,5928950,6042159,6156800,6272882,6390414,6509405,6629864,6751800,6875222,7000139,7126560,7254494,7383950,7514937,7647464,7781540,7917174,8054375,8193152,8333514,8475470,8619029,8764200,8910992,9059414,9209475,9361184,9514550,9669582,9826289,9984680,10144764,10306550,10470047,10635264,10802210,10970894,11141325,11313512,11487464,11663190,11840699,12020000

mov $1,2
add $1,$0
add $0,$1
add $1,$0
bin $1,2
mul $0,$1
mov $1,$0
div $1,6
