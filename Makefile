default:
	make signals
	make timer
signals: signal.c
	gcc signal.c -o signalab 
timer: timer.c
	gcc timer.c -o timer
