; A089633: Numbers having no more than one 0 in their binary representation.
; 0,1,2,3,5,6,7,11,13,14,15,23,27,29,30,31,47,55,59,61,62,63,95,111,119,123,125,126,127,191,223,239,247,251,253,254,255,383,447,479,495,503,507,509,510,511,767,895,959,991,1007,1015,1019,1021,1022,1023,1535,1791,1919,1983,2015,2031,2039,2043,2045,2046,2047,3071,3583,3839,3967,4031,4063,4079,4087,4091,4093,4094,4095,6143,7167,7679,7935,8063,8127,8159,8175,8183,8187,8189,8190,8191,12287,14335,15359,15871,16127,16255,16319,16351,16367,16375,16379,16381,16382,16383,24575,28671,30719,31743,32255,32511,32639,32703,32735,32751,32759,32763,32765,32766,32767,49151,57343,61439,63487,64511,65023,65279,65407,65471,65503,65519,65527,65531,65533,65534,65535,98303,114687,122879,126975,129023,130047,130559,130815,130943,131007,131039,131055,131063,131067,131069,131070,131071,196607,229375,245759,253951,258047,260095,261119,261631,261887,262015,262079,262111,262127,262135,262139,262141,262142,262143,393215,458751,491519,507903,516095,520191,522239,523263,523775,524031,524159,524223,524255,524271,524279,524283,524285,524286,524287,786431,917503,983039,1015807,1032191,1040383,1044479,1046527,1047551

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,57728 ; A triangular table of decreasing powers of two (with first column all ones).
  add $1,$2
lpe
