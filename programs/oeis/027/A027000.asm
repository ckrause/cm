; A027000: a(n) = Lucas(2n+3) - (6n+4).
; 1,13,54,171,487,1324,3525,9297,24418,64015,167691,439128,1149769,3010261,7881102,20633139,54018415,141422212,370248333,969322905,2537720506,6643838743,17393795859,45537548976,119218851217,312119004829,817138163430,2139295485627,5600748293623,14662949395420,38388099892821,100501350283233,263115950957074,688846502588191,1803423556807707,4721424167835144

mul $0,2
cal $0,23537 ; a(n) = Lucas(n+4) - (3*n+7).
mov $1,$0
