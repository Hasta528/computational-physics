set encoding iso_8859_1
set term postscript eps enhanced color "Times-Roman-Bold, 20"
set output "RRRggg.eps"
set xlabel "Time (ps)"
set ylabel "R_g(nm)"
#set xrange [0:12]
#set yrange [0:10]
set title "Radius of Gyration plot of 3OW6"
#set style line 1 lt 1 lw 3 pt 6 ps 1 lc 'black'
set style line 2 lt 1 lw 3 pt 7 ps 1 lc 'blue'
set style line 3 lt 1 lw 3 pt 8 ps 1 lc 'red'
plot "gyrate.xvg" u 1:2 w l ti "R_g of Hsp90 without ligand" ls 2, "gycom.xvg" u 1:2 w l ti "R_g of Hsp90 with ligand cordycepin" ls 3
set output 
