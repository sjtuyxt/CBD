set out "B-2-8.eps"

set size 1, 0.5
set terminal postscript portrait enhanced mono "Helvetica" 22

set ylabel "c"
set y2label "Accuracy"
set xlabel "Data Generation"
set pointsize 2

unset key

set y2tics 0.05
set ytics nomirror
set yrange [0 : 60]
set y2range [0.8 : 1]
unset xtics
set xrange [0.5 : 10.5]

plot "B-2-8.txt" using ($1):2:(1) axis x1y1 with boxes fs pattern 1 lt 1, \
"B-2-8.txt" using 1:3 axis x1y2 with linespoints pt 1 lt 1, \
			
