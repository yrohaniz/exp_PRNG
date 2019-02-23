all : clean plot run

.Phony: all

clean:
	rm -f histogram.pdf
	rm -f mean.pdf
	rm -f variance.pdf

plot:
	gnuplot histogram.gnuplot
	epstopdf histogram.eps
	rm -f histogram.eps
	gnuplot mean_vs_batch.gnuplot
	epstopdf mean.eps
	rm -f mean.eps
	gnuplot variance_vs_batch.gnuplot
	epstopdf variance.eps
	rm -f variance.eps

run:
	#gedit cmake-build-debug/uniform_rand_num
	evince histogram.pdf
	evince mean.pdf
	evince variance.pdf
