; A028494: a(n) = -(1/2)*(n+2)*(n^2 - 6*n - 1).
; 1,9,18,25,27,21,4,-27,-75,-143,-234,-351,-497,-675,-888,-1139,-1431,-1767,-2150,-2583,-3069,-3611,-4212,-4875,-5603,-6399,-7266,-8207,-9225,-10323,-11504,-12771,-14127,-15575,-17118,-18759,-20501,-22347,-24300,-26363,-28539,-30831,-33242,-35775,-38433,-41219,-44136,-47187,-50375,-53703,-57174,-60791,-64557,-68475,-72548,-76779,-81171,-85727,-90450,-95343,-100409,-105651,-111072,-116675,-122463,-128439,-134606,-140967,-147525,-154283,-161244,-168411,-175787,-183375,-191178,-199199,-207441,-215907,-224600,-233523,-242679,-252071,-261702,-271575,-281693,-292059,-302676,-313547,-324675,-336063,-347714,-359631,-371817,-384275,-397008,-410019,-423311,-436887,-450750,-464903,-479349,-494091,-509132,-524475,-540123,-556079,-572346,-588927,-605825,-623043,-640584,-658451,-676647,-695175,-714038,-733239,-752781,-772667,-792900,-813483,-834419,-855711,-877362,-899375,-921753,-944499,-967616,-991107,-1014975,-1039223,-1063854,-1088871,-1114277,-1140075,-1166268,-1192859,-1219851,-1247247,-1275050,-1303263,-1331889,-1360931,-1390392,-1420275,-1450583,-1481319,-1512486,-1544087,-1576125,-1608603,-1641524,-1674891,-1708707,-1742975,-1777698,-1812879,-1848521,-1884627,-1921200,-1958243,-1995759,-2033751,-2072222,-2111175,-2150613,-2190539,-2230956,-2271867,-2313275,-2355183,-2397594,-2440511,-2483937,-2527875,-2572328,-2617299,-2662791,-2708807,-2755350,-2802423,-2850029,-2898171,-2946852,-2996075,-3045843,-3096159,-3147026,-3198447,-3250425,-3302963,-3356064,-3409731,-3463967,-3518775,-3574158,-3630119,-3686661,-3743787,-3801500,-3859803,-3918699,-3978191,-4038282,-4098975,-4160273,-4222179,-4284696,-4347827,-4411575,-4475943,-4540934,-4606551,-4672797,-4739675,-4807188,-4875339,-4944131,-5013567,-5083650,-5154383,-5225769,-5297811,-5370512,-5443875,-5517903,-5592599,-5667966,-5744007,-5820725,-5898123,-5976204,-6054971,-6134427,-6214575,-6295418,-6376959,-6459201,-6542147,-6625800,-6710163,-6795239,-6881031,-6967542,-7054775,-7142733,-7231419,-7320836,-7410987,-7501875,-7593503

mov $4,$0
mul $0,2
mov $2,1
mov $3,$0
mul $3,2
mov $1,$3
add $3,12
pow $4,2
mov $5,$4
sub $5,$3
sub $2,$5
mul $1,$2
div $1,8
add $1,1
