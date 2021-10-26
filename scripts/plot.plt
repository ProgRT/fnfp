#!/usr/bin/gnuplot -c

set terminal svg size 800,400# background "white"

set lt 1 lc "#e62d4974"
set lt 2 lc "midnight-blue" linewidth 1.5

set nokey
set border 3
set xzeroaxis
set tics nomirror
set xtic 5
unset grid
set autoscale xfix

#set xtics tc rgb "white"
#set ytics tc rgb "white"
#set ylabel tc rgb "white"

set object rectangle from graph 0,0 to graph 1,1 behind fillcolor rgb 'white' fillstyle solid noborder

set datafile separator "\t"
set xdata time
set timefmt '%H:%M:%S'

array ylabels[2] = ["Pression (cmH₂O)", "Débit (l/s)"]
array columns[2] = [3, 4]

set multiplot layout 2,1 #title ARG1 font ",12"# tc rgb "white"

do for[i=1:2] {
	set ylabel ylabels[i]
	plot ARG1 using 1:columns[i] with filledcurve y=0,\
	ARG1 using 1:columns[i] with lines
}

unset multiplot
