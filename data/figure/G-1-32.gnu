set out "G-1-32.eps"

set size 1, 0.5
set terminal postscript portrait enhanced mono solid "Helvetica" 22

set ylabel "Accuracy"
set xlabel "Measurements"
set pointsize 2

unset key


set xtics 1.00
set xrange [1 : 7]
set yrange [0 : 1]

plot "G-1-32.txt" using 1:2 with linespoints pt 1 lt 1, \
			