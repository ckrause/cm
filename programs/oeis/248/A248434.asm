; A248434: Number of length three 0..n arrays with the sum of two elements equal to twice the third.
; 2,9,16,29,42,61,80,105,130,161,192,229,266,309,352,401,450,505,560,621,682,749,816,889,962,1041,1120,1205,1290,1381,1472,1569,1666,1769,1872,1981,2090,2205,2320,2441,2562,2689,2816,2949,3082,3221,3360,3505,3650,3801,3952,4109,4266,4429,4592,4761,4930,5105,5280,5461,5642,5829,6016,6209,6402,6601,6800,7005,7210,7421,7632,7849,8066,8289,8512,8741,8970,9205,9440,9681,9922,10169,10416,10669,10922,11181,11440,11705,11970,12241,12512,12789,13066,13349,13632,13921,14210,14505,14800,15101,15402,15709,16016,16329,16642,16961,17280,17605,17930,18261,18592,18929,19266,19609,19952,20301,20650,21005,21360,21721,22082,22449,22816,23189,23562,23941,24320,24705,25090,25481,25872,26269,26666,27069,27472,27881,28290,28705,29120,29541,29962,30389,30816,31249,31682,32121,32560,33005,33450,33901,34352,34809,35266,35729,36192,36661,37130,37605,38080,38561,39042,39529,40016,40509,41002,41501,42000,42505,43010,43521,44032,44549,45066,45589,46112,46641,47170,47705,48240,48781,49322,49869,50416,50969,51522,52081,52640,53205,53770,54341,54912,55489,56066,56649,57232,57821,58410,59005,59600,60201,60802,61409,62016,62629,63242,63861,64480,65105,65730,66361,66992,67629,68266,68909,69552,70201,70850,71505,72160,72821,73482,74149,74816,75489,76162,76841,77520,78205,78890,79581,80272,80969,81666,82369,83072,83781,84490,85205,85920,86641,87362,88089,88816,89549,90282,91021,91760,92505,93250,94001

lpb $0
  mov $2,$0
  cal $2,168301 ; a(n) = (6*n + 3*(-1)^n - 1)/2.
  sub $0,1
  add $1,$2
lpe
add $1,2
