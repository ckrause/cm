; A104039: Number of primitive roots modulo prime(n)^2, where prime(n) is n-th prime.
; 1,2,8,12,40,48,128,108,220,336,240,432,640,504,1012,1248,1624,960,1320,1680,1728,1872,3280,3520,3072,4000,3264,5512,3888,5376,4536,6240,8704,6072,10656,6000,7488,8748,13612,14448,15664,8640,13680,12288,16464,11880,10080,15984,25312,16416,25984,22848,15360,25000,32768,34060,35376,19440,24288,26880,25944,42048,29376,37200,29952,49296,26400,32256,59512,38976,56320,63724,43920,44640,40824,72580,74496,47520,64000,52224,75240,40320,72240,62208,63072,84864,86016,65664,80960,55440,108112,113764,78732,82320,81672,125500,128016,99840,87696,77760,78624,153456,157360,159040,82080,110592,171112,170496,157872,96000,121200,117504,147840,126072,90720,163840,136104,186048,211248,181608,105600,129024,210912,204600,121440,168000,164256,257044,159720,175680,177120,231504,150000,163296,218880,196608,296448,204360,315216,323200,174960,262400,223584,287448,218592,350284,238560,362944,205920,370660,252288,281600,222264,391612,271800,262080,264384,415744,269568,345920,397320,365568,255024,372480,468480,481180,237600,326688,290304,445280,517144,261120,420240,346752,357072,544960,252000,440960,369576,375936,390960,470880,314496,596224,555408,611616,401760,359040,415104,506000,442368,571704,336960,547520,702112,705664,384000,484800,700416,674544

cal $0,40976 ; a(n) = prime(n) - 2.
cal $0,46151 ; a(n) = n*phi(n) - 1.
mov $1,$0
add $1,1
