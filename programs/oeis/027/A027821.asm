; A027821: 21*(n+1)*C(n+6,9).
; 84,1050,6930,32340,120120,378378,1051050,2642640,6126120,13273260,27159132,52907400,98760480,177578940,308897820,521694096,858049500,1377926550,2165313150,3336032700,5047562520,7511253750,11007400950,15903669600,22677454800,31942814904,44482699800,61287275280,83599232640,112967066520,151307404248,200977576800,264859735140,346457936370,450009752010,580614086052,744377033400,948577760130,1201856545890,1514427295920,1898317005816,2367634846500,2938873730100,3631247419800,4467066458400,5472156411540,6676322152500,8113862156400,9824137022700,11852196706350,14249471209974,17074529772300,20393913881880,24283049750190,28827246194670,34122784210368,40278104848800,47415102374640,55670530035120,65197526153760,76167268649472,88770766484400,103220796959280,119753998203840,138633126652020,160149489747786,184625564597250,212417813766900,243919709926200,279564981545850,319831092390810,365242968090000,416376983622600,473865226134300,538400048085900,610738926341544,691709643424800,782215807807980,883242730753740,995863677898320,1121246514452988,1260660763604550,1415485098417390,1587215288278620,1777472621684760

mov $2,4
add $2,$0
mov $3,$2
add $3,$0
add $2,5
add $3,4
bin $2,9
mul $3,$2
mov $1,$3
sub $1,8
div $1,4
mul $1,42
add $1,84