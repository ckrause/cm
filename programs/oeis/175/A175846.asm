; A175846: Partial sums of ceiling(n^2/15).
; 0,1,2,3,5,7,10,14,19,25,32,41,51,63,77,92,110,130,152,177,204,234,267,303,342,384,430,479,532,589,649,714,783,856,934,1016,1103,1195,1292,1394,1501,1614,1732,1856,1986,2121,2263,2411,2565,2726,2893,3067,3248,3436,3631,3833,4043,4260,4485,4718,4958,5207,5464,5729,6003,6285,6576,6876,7185,7503,7830,8167,8513,8869,9235,9610,9996,10392,10798,11215,11642,12080,12529,12989,13460,13942,14436,14941,15458,15987,16527,17080,17645,18222,18812,19414,20029,20657,21298,21952,22619,23300,23994,24702,25424,26159,26909,27673,28451,29244,30051,30873,31710,32562,33429,34311,35209,36122,37051,37996,38956,39933,40926,41935,42961,44003,45062,46138,47231,48341,49468,50613,51775,52955,54153,55368,56602,57854,59124,60413,61720,63046,64391,65755,67138,68540,69962,71403,72864,74345,75845,77366,78907,80468,82050,83652,85275,86919,88584,90270,91977,93706,95456,97228,99022,100837,102675,104535,106417,108322,110249,112199,114172,116168,118187,120229,122295,124384,126497,128634,130794,132979,135188,137421,139679,141961,144268,146600,148957,151339,153746,156179,158637,161121,163631,166166,168728,171316,173930,176571,179238,181932,184653,187401,190176,192978,195808,198665,201550,204463,207403,210372,213369,216394,219448,222530,225641,228781,231950,235148,238375,241632,244918,248234,251580,254955,258361,261797,265263,268760,272287,275845,279434,283054,286705,290387,294101,297846,301623,305432,309272,313145,317050,320987,324957,328959,332994,337062,341163,345297

mov $2,$0
add $2,1
lpb $2
  mov $0,0
  sub $2,1
  sub $0,$2
  pow $0,2
  mov $3,$0
  add $3,14
  div $3,15
  add $1,$3
lpe
