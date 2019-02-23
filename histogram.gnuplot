set terminal postscript eps color enhanced "Times-Roman" 24
set output "histogram.eps"
set size 2.2,2.2
set title 'Histogram of One Batch of 10000 Exponential Pseudo-Random Numbers with {/Symbol l} = 2.0'
set xrange [0:5]
set xlabel "random number (interval width = 0.05)"
set ylabel "frequency" 
set yrange [0:2.1]
set style fill solid 0.3
set xtics 0,0.5,5
set tics out nomirror
plot 'cmake-build-debug/histogram_coords' u 1:2 smooth freq w boxes lc rgb"blue" notitle
