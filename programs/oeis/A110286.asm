; A110286: 15*2^n.
; 15,30,60,120,240,480,960,1920,3840,7680,15360,30720,61440,122880,245760,491520,983040,1966080,3932160,7864320,15728640,31457280,62914560,125829120,251658240,503316480,1006632960,2013265920,4026531840,8053063680,16106127360,32212254720,64424509440,128849018880,257698037760,515396075520,1030792151040,2061584302080,4123168604160,8246337208320,16492674416640,32985348833280,65970697666560,131941395333120,263882790666240,527765581332480,1055531162664960,2111062325329920,4222124650659840,8444249301319680,16888498602639360,33776997205278720,67553994410557440,135107988821114880,270215977642229760,540431955284459520,1080863910568919040,2161727821137838080,4323455642275676160,8646911284551352320

mov $1,15
lpb $0,1
  sub $0,1
  mul $1,2
lpe
