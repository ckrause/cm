; A066368: a(n) = (n+2)*2^(n-1) - 2*n.
; 1,1,4,14,40,102,244,562,1264,2798,6124,13290,28648,61414,131044,278498,589792,1245150,2621404,5504986,11534296,24117206,50331604,104857554,218103760,452984782,939524044,1946157002,4026531784,8321499078,17179869124,35433480130,73014443968,150323855294,309237645244,635655159738,1305670057912,2680059592630,5497558138804,11269994184626,23089744183216,47278999994286,96757023244204,197912092999594,404620279021480,826832744087462,1688849860263844,3448068464705442,7036874417766304,14355223812243358

mov $1,1
sub $0,1
lpb $0,1
  add $2,2
  mov $3,$0
  add $3,$2
  add $1,$3
  add $3,$2
  sub $0,1
  mov $2,$3
lpe
