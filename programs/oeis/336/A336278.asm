; A336278: a(n) = Sum_{k=1..n} mu(k)*k^4.
; 1,-15,-96,-96,-721,575,-1826,-1826,-1826,8174,-6467,-6467,-35028,3388,54013,54013,-29508,-29508,-159829,-159829,34652,268908,-10933,-10933,-10933,446043,446043,446043,-261238,-1071238,-1994759,-1994759,-808838,527498,2028123,2028123,153962,2239098,4552539,4552539,1726778,-1384918,-4803719,-4803719,-4803719,-326263,-5205944,-5205944,-5205944,-5205944,1559257,1559257,-6331224,-6331224,2819401,2819401,13375402,24691898,12574537,12574537,-1271304,13505032,13505032,13505032,31355657,12380921,-7770200,-7770200,14896921,-9113079,-34524760,-34524760,-62923001,-32936425,-32936425,-32936425,2216616,-34798440,-73748521,-73748521,-73748521,-28536345,-75994666,-75994666,-23794041,30906775,88196536,88196536,25454295,25454295,94029256,94029256,168834457,246909353,328359978,328359978,239830697,239830697,239830697,239830697,135770296,27527080,-85023801,-85023801,-206574426,-80326730,-211406331,-211406331,-352564492,-498974492,-347167451,-347167451,-510214812,-679110828,-504210203,-504210203,-504210203,-310332427,-109798506,-109798506,-109798506,111734950,340621591,340621591,340621591,340621591,80476950,80476950,357399831,71789831,-222710090,-222710090,90190631,412608567,412608567,412608567,60333206,-302340730,-675641771,-675641771,-280387610,126199286,544360887,544360887,986411512,1440783368,1440783368,1440783368,947898967,947898967,428013366,428013366,428013366,-134435290,442765335,442765335,-164807866,458393430,1097522391,1097522391,1769420632,1769420632,1063508871,1063508871,322308246,1081641382,303845061,303845061,303845061,-531364939,-531364939,-531364939,-1427109980,-2343746156,-2343746156,-2343746156,-1362239915,-358364059,-1384989740,-1384989740,-2458272861,-3555472237,-2433959116,-2433959116,-1262608491,-2459491707,-1236660746,-1236660746,-1236660746,-2539870746,-3870734107,-3870734107,-5258222108,-3841753612,-5287654237,-5287654237,-6793792718,-6793792718,-8362031919,-8362031919,-6729791118,-5064824702,-3366643021,-3366643021,-1600542396,200271700,200271700,200271700,2108301461,4053111461,2070992020,2070992020,4129338181,6226611797,8363362422,8363362422,10580736343,12839266919,15139524440,15139524440,17524967721,15096055065,12623081624,12623081624,12623081624,15231839400,12576601559,12576601559,9826543078,7028133078,4180736757,4180736757,1233441236,1233441236,4283241861,4283241861,7438198422,4229655686,966847045,966847045,-2406555516,-2406555516,-2406555516,-2406555516,-2406555516,-6068741772,-2346643691,-2346643691,1497480310,1497480310

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,334660 ; Dirichlet g.f.: 1 / zeta(s-4).
  add $1,$2
lpe
add $1,1
