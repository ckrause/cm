; A217402: Numbers starting with 9.
; 9,90,91,92,93,94,95,96,97,98,99,900,901,902,903,904,905,906,907,908,909,910,911,912,913,914,915,916,917,918,919,920,921,922,923,924,925,926,927,928,929,930,931,932,933,934,935,936,937,938,939,940,941,942,943,944,945,946,947,948,949,950,951,952,953,954,955,956,957,958,959,960,961,962,963,964,965,966,967,968,969,970,971,972,973,974,975,976,977,978,979,980,981,982,983,984,985,986,987,988,989,990,991,992,993,994,995,996,997,998,999,9000,9001,9002,9003,9004,9005,9006,9007,9008,9009,9010,9011,9012,9013,9014,9015,9016,9017,9018,9019,9020,9021,9022,9023,9024,9025,9026,9027,9028,9029,9030,9031,9032,9033,9034,9035,9036,9037,9038,9039,9040,9041,9042,9043,9044,9045,9046,9047,9048,9049,9050,9051,9052,9053,9054,9055,9056,9057,9058,9059,9060,9061,9062,9063,9064,9065,9066,9067,9068,9069,9070,9071,9072,9073,9074,9075,9076,9077,9078,9079,9080,9081,9082,9083,9084,9085,9086,9087,9088

mov $7,$0
add $7,1
mov $10,$0
lpb $7
  mov $0,$10
  sub $7,1
  sub $0,$7
  mov $3,2
  mov $11,$0
  lpb $3
    sub $3,1
    add $0,$3
    sub $0,1
    mov $2,$0
    mov $4,$0
    mov $6,10
    mov $8,10
    lpb $2
      lpb $4
        trn $4,$8
        mul $8,$6
      lpe
      sub $2,1
    lpe
    mov $5,$3
    mov $9,$8
    lpb $5
      sub $5,1
      mov $12,$9
    lpe
  lpe
  lpb $11
    mov $11,0
    sub $12,$9
  lpe
  mov $9,$12
  div $9,9
  mul $9,8
  add $9,1
  add $1,$9
lpe
