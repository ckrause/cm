; A139098: a(n) = 8*n^2.
; 0,8,32,72,128,200,288,392,512,648,800,968,1152,1352,1568,1800,2048,2312,2592,2888,3200,3528,3872,4232,4608,5000,5408,5832,6272,6728,7200,7688,8192,8712,9248,9800,10368,10952,11552,12168,12800,13448,14112,14792,15488,16200,16928,17672,18432,19208,20000,20808,21632,22472,23328,24200,25088,25992,26912,27848,28800,29768,30752,31752,32768,33800,34848,35912,36992,38088,39200,40328,41472,42632,43808,45000,46208,47432,48672,49928,51200,52488,53792,55112,56448,57800,59168,60552,61952,63368,64800,66248,67712,69192,70688,72200,73728,75272,76832,78408,80000,81608,83232,84872,86528,88200,89888,91592,93312,95048,96800,98568,100352,102152,103968,105800,107648,109512,111392,113288,115200,117128,119072,121032,123008,125000,127008,129032,131072,133128,135200,137288,139392,141512,143648,145800,147968,150152,152352,154568,156800,159048,161312,163592,165888,168200,170528,172872,175232,177608,180000,182408,184832,187272,189728,192200,194688,197192,199712,202248,204800,207368,209952,212552,215168,217800,220448,223112,225792,228488,231200,233928,236672,239432,242208,245000,247808,250632,253472,256328,259200,262088,264992,267912,270848,273800,276768,279752,282752,285768,288800,291848,294912,297992,301088,304200,307328,310472,313632,316808,320000,323208,326432,329672,332928,336200,339488,342792,346112,349448,352800,356168,359552,362952,366368,369800,373248,376712,380192,383688,387200,390728,394272,397832,401408,405000,408608,412232,415872,419528,423200,426888,430592,434312,438048,441800,445568,449352,453152,456968,460800,464648,468512,472392,476288,480200,484128,488072,492032,496008
lpb $0,1
  add $1,$2
  add $2,8
  sub $0,1
  add $1,$2
lpe
