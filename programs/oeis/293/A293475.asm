; A293475: a(n) = (3*n + 4)*Pochhammer(n, 4) / 4!.
; 0,7,50,195,560,1330,2772,5250,9240,15345,24310,37037,54600,78260,109480,149940,201552,266475,347130,446215,566720,711942,885500,1091350,1333800,1617525,1947582,2329425,2768920,3272360,3846480,4498472,5236000,6067215,7000770,8045835,9212112,10509850,11949860,13543530,15302840,17240377,19369350,21703605,24257640,27046620,30086392,33393500,36985200,40879475,45095050,49651407,54568800,59868270,65571660,71701630,78281672,85336125,92890190,100969945,109602360,118815312,128637600,139098960,150230080,162062615,174629202,187963475,202100080,217074690,232924020,249685842,267399000,286103425,305840150,326651325,348580232,371671300,395970120,421523460,448379280,476586747,506196250,537259415,569829120,603959510,639706012,677125350,716275560,757216005,800007390,844711777,891392600,940114680,990944240,1043948920,1099197792,1156761375,1216711650,1279122075,1344067600,1411624682,1481871300,1554886970,1630752760,1709551305,1791366822,1876285125,1964393640,2055781420,2150539160,2248759212,2350535600,2455964035,2565141930,2678168415,2795144352,2916172350,3041356780,3170803790,3304621320,3442919117,3585808750,3733403625,3885819000,4043172000,4205581632,4373168800,4546056320,4724368935,4908233330,5097778147,5293134000,5494433490,5701811220,5915403810,6135349912,6361790225,6594867510,6834726605,7081514440,7335380052,7596474600,7864951380,8140965840,8424675595,8716240442,9015822375,9323585600,9639696550,9964323900,10297638582,10639813800,10991025045,11351450110,11721269105,12100664472,12489821000,12888925840,13298168520,13717740960,14147837487,14588654850,15040392235,15503251280,15977436090,16463153252,16960611850,17470023480,17991602265,18525564870,19072130517,19631521000,20203960700,20789676600,21388898300,22001858032,22628790675,23269933770,23925527535,24595814880,25281041422,25981455500,26697308190,27428853320,28176347485,28940050062,29720223225,30517131960,31331044080,32162230240,33010963952,33877521600,34762182455,35665228690,36586945395,37527620592,38487545250,39467013300,40466321650

mov $2,$0
add $0,1
cal $0,1296 ; 4-dimensional pyramidal numbers: a(n) = (3*n+1)*binomial(n+2, 3)/4. Also Stirling2(n+2, n).
mul $0,$2
mov $1,$0
