set out "B-1-8.eps"

set size 1, 0.5
set terminal postscript portrait enhanced mono solid "Helvetica" 22

set ylabel "Accuracy"
set xlabel "Measurements"
set pointsize 2

unset key


set xtics 1.00
set xrange [1 : 7]
set yrange [0 : 1]

plot "B-1-8.txt" using 1:2 with linespoints pt 1 lt 1, \
			