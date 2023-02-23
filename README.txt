Per svolgere il progetto è stato usato Jupiter di Anaconda. Dopo aver provato, mi sono accorto di non poterlo
caricare; ho allora estratto i file sorgente.
Il progetto è diviso in due parti: Monopoli autocorrelati e Monopoli con cross-correlazioni. In
entrambi i casi è stato preparato un codice unico in cui si cambiano, interagendo con il programma, i
valori del test da considerare, il numero di misure da considerare (con valore consigliato e testato
pari a 100) e, nel caso dei monopoli autocorrelati, anche il valore di l pari a 0, 2, 4.
Il programma calcola le covarianze misurata, numerica e teorica e i residui normalizzati e non e,
inoltre, la deviazione standard che in tutti i casi risulta minore di 1.1, validando in tal modo il
codice.
Il test 3 in entrambi i casi risulta il più gaussiano.
Lo script, che va eseguito prima dei programmi, prende il pacchetto scaricato dal sito del prof.
Monaco, lo scompatta, crea la cartella dati_progetto e, tramite un ciclo for copia tutto il contenuto
della cartella risultante dalla scompattazione in dati_progetto.
In seguito elimina il file compresso e la cartella chiamata "data".
Per far funzionare sia lo script sia i programmi è necessario cambiare i path dei file.
