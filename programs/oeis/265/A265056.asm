; A265056: Partial sums of A234275.
; 1,5,21,45,77,117,165,221,285,357,437,525,621,725,837,957,1085,1221,1365,1517,1677,1845,2021,2205,2397,2597,2805,3021,3245,3477,3717,3965,4221,4485,4757,5037,5325,5621,5925,6237,6557,6885,7221,7565,7917,8277,8645,9021,9405,9797,10197,10605,11021,11445,11877,12317,12765,13221,13685,14157,14637,15125,15621,16125,16637,17157,17685,18221,18765,19317,19877,20445,21021,21605,22197,22797,23405,24021,24645,25277,25917,26565,27221,27885,28557,29237,29925,30621,31325,32037,32757,33485,34221,34965,35717,36477,37245,38021,38805,39597,40397,41205,42021,42845,43677,44517,45365,46221,47085,47957,48837,49725,50621,51525,52437,53357,54285,55221,56165,57117,58077,59045,60021,61005,61997,62997,64005,65021,66045,67077,68117,69165,70221,71285,72357,73437,74525,75621,76725,77837,78957,80085,81221,82365,83517,84677,85845,87021,88205,89397,90597,91805,93021,94245,95477,96717,97965,99221,100485,101757,103037,104325,105621,106925,108237,109557,110885,112221,113565,114917,116277,117645,119021,120405,121797,123197,124605,126021,127445,128877,130317,131765,133221,134685,136157,137637,139125,140621,142125,143637,145157,146685,148221,149765,151317,152877,154445,156021,157605,159197,160797,162405,164021,165645,167277,168917,170565,172221,173885,175557,177237,178925,180621,182325,184037,185757,187485,189221,190965,192717,194477,196245,198021,199805,201597,203397,205205,207021,208845,210677,212517,214365,216221,218085,219957,221837,223725,225621,227525,229437,231357,233285,235221,237165,239117,241077,243045,245021,247005,248997

mov $2,$0
mov $1,$0
lpb $2,1
  add $0,$1
  sub $2,1
lpe
mov $1,$0
mul $1,6
sub $1,2
div $1,6
add $1,1
mul $1,4
sub $1,3
