; A239352: van Heijst's upper bound on the number of squares inscribed by a real algebraic curve in R^2 of degree n, if the number is finite.
; 0,0,1,12,48,130,285,546,952,1548,2385,3520,5016,6942,9373,12390,16080,20536,25857,32148,39520,48090,57981,69322,82248,96900,113425,131976,152712,175798,201405,229710,260896,295152,332673,373660,418320,466866,519517,576498,638040,704380,775761,852432,934648,1022670,1116765,1217206,1324272,1438248,1559425,1688100,1824576,1969162,2122173,2283930,2454760,2634996,2824977,3025048,3235560,3456870,3689341,3933342,4189248,4457440,4738305,5032236,5339632,5660898,5996445,6346690,6712056,7092972,7489873,7903200,8333400,8780926,9246237,9729798,10232080,10753560,11294721,11856052,12438048,13041210,13666045,14313066,14982792,15675748,16392465,17133480,17899336,18690582,19507773,20351470,21222240,22120656,23047297,24002748,24987600,26002450,27047901,28124562,29233048,30373980,31547985,32755696,33997752,35274798,36587485,37936470,39322416,40745992,42207873,43708740,45249280,46830186,48452157,50115898,51822120,53571540,55364881,57202872,59086248,61015750,62992125,65016126,67088512,69210048,71381505,73603660,75877296,78203202,80582173,83015010,85502520,88045516,90644817,93301248,96015640,98788830,101621661,104514982,107469648,110486520,113566465,116710356,119919072,123193498,126534525,129943050,133419976,136966212,140582673,144270280,148029960,151862646,155769277,159750798,163808160,167942320,172154241,176444892,180815248,185266290,189799005,194414386,199113432,203897148,208766545,213722640,218766456,223899022,229121373,234434550,239839600,245337576,250929537,256616548,262399680,268280010,274258621,280336602,286515048,292795060,299177745,305664216,312255592,318952998,325757565,332670430,339692736,346825632,354070273,361427820,368899440,376486306,384189597,392010498,399950200,408009900,416190801,424494112,432921048,441472830,450150685,458955846,467889552,476953048,486147585,495474420,504934816,514530042,524261373,534130090,544137480,554284836,564573457,575004648,585579720,596299990,607166781,618181422,629345248,640659600,652125825,663745276,675519312,687449298,699536605,711782610,724188696,736756252,749486673,762381360,775441720,788669166,802065117,815630998,829368240,843278280,857362561,871622532,886059648,900675370,915471165,930448506,945608872,960953748
mov $2,$0
lpb $0,1
  lpb $0,1
    add $5,$0
    add $4,$0
    sub $0,1
  lpe
  sub $4,2
  sub $5,$2
  lpb $4,1
    add $3,$5
    sub $4,1
  lpe
lpe
mov $1,$3
