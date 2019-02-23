set terminal postscript eps color enhanced "Times-Roman" 24
set output "variance.eps"
set size 2.2,2.2
set title 'Level of Noise for the Variance over 1000 Batches Each Containing 10000 Exponential Pseudo-Random Numbers'
set xrange [1:1000]
set xlabel "batch number"
set ylabel "variance" 
set yrange [0.23:0.27]
set style line 1 lt 1 lw 2 lc rgb"blue"
plot 'cmake-build-debug/sample_variance' u 2:4 w l ls 1 notitle, 0.25 w l lt 1 lw 3 lc rgb"red" title 'Population Variance = 0.25'
