; A081498: Consider the triangle in which the n-th row starts with n, contains n terms and the difference of successive terms is 1,2,3,... up to n-1. Sequence gives row sums.
; 1,3,5,6,5,1,-7,-20,-39,-65,-99,-142,-195,-259,-335,-424,-527,-645,-779,-930,-1099,-1287,-1495,-1724,-1975,-2249,-2547,-2870,-3219,-3595,-3999,-4432,-4895,-5389,-5915,-6474,-7067,-7695,-8359,-9060,-9799,-10577,-11395,-12254,-13155,-14099,-15087,-16120,-17199,-18325,-19499,-20722,-21995,-23319,-24695,-26124,-27607,-29145,-30739,-32390,-34099,-35867,-37695,-39584,-41535,-43549,-45627,-47770,-49979,-52255,-54599,-57012,-59495,-62049,-64675,-67374,-70147,-72995,-75919,-78920,-81999,-85157,-88395,-91714,-95115,-98599,-102167,-105820,-109559,-113385,-117299,-121302,-125395,-129579,-133855,-138224,-142687,-147245,-151899,-156650,-161499,-166447,-171495,-176644,-181895,-187249,-192707,-198270,-203939,-209715,-215599,-221592,-227695,-233909,-240235,-246674,-253227,-259895,-266679,-273580,-280599,-287737,-294995,-302374,-309875,-317499,-325247,-333120,-341119,-349245,-357499,-365882,-374395,-383039,-391815,-400724,-409767,-418945,-428259,-437710,-447299,-457027,-466895,-476904,-487055,-497349,-507787,-518370,-529099,-539975,-550999,-562172,-573495,-584969,-596595,-608374,-620307,-632395,-644639,-657040,-669599,-682317,-695195,-708234,-721435,-734799,-748327,-762020,-775879,-789905,-804099,-818462,-832995,-847699,-862575,-877624,-892847,-908245,-923819,-939570,-955499,-971607,-987895,-1004364,-1021015,-1037849,-1054867,-1072070,-1089459,-1107035,-1124799,-1142752,-1160895,-1179229,-1197755,-1216474,-1235387,-1254495,-1273799,-1293300

mov $1,$0
bin $0,3
sub $0,$1
sub $1,$0
add $1,1
