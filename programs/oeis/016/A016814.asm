; A016814: a(n) = (4n+1)^2.
; 1,25,81,169,289,441,625,841,1089,1369,1681,2025,2401,2809,3249,3721,4225,4761,5329,5929,6561,7225,7921,8649,9409,10201,11025,11881,12769,13689,14641,15625,16641,17689,18769,19881,21025,22201,23409,24649,25921,27225,28561,29929,31329,32761,34225,35721,37249,38809,40401,42025,43681,45369,47089,48841,50625,52441,54289,56169,58081,60025,62001,64009,66049,68121,70225,72361,74529,76729,78961,81225,83521,85849,88209,90601,93025,95481,97969,100489,103041,105625,108241,110889,113569,116281,119025,121801,124609,127449,130321,133225,136161,139129,142129,145161,148225,151321,154449,157609,160801,164025,167281,170569,173889,177241,180625,184041,187489,190969,194481,198025,201601,205209,208849,212521,216225,219961,223729,227529,231361,235225,239121,243049,247009,251001,255025,259081,263169,267289,271441,275625,279841,284089,288369,292681,297025,301401,305809,310249,314721,319225,323761,328329,332929,337561,342225,346921,351649,356409,361201,366025,370881,375769,380689,385641,390625,395641,400689,405769,410881,416025,421201,426409,431649,436921,442225,447561,452929,458329,463761,469225,474721,480249,485809,491401,497025,502681,508369,514089,519841,525625,531441,537289,543169,549081,555025,561001,567009,573049,579121,585225,591361,597529,603729,609961,616225,622521,628849,635209

mov $1,$0
mul $1,4
add $1,1
pow $1,2
