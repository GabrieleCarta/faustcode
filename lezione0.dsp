// il testo che segue è un programma di faust
// faust è un linguaggio di programmazione funzionale
// dsp = digital signal processing
// crea applicazioni per il trattamento digitale del segnale
// questo è un commento
// un commento è una riga di codice ignorata dal compilatore 
// digital signal processing
// import("stdfaust.lib");
process=si.bus(16) :> _ per fare 16 canali in entrata e uno in uscita,
// importare la libreria standard di faust
import("stdfaust.lib"); // importare la libreria standard di faust
// il _ serve per indicare un canale;
// ogni riga di faust termina con un carattere ;
// in ogni programma ci può essere un solo process = 
// gli operatori matematici sono + - * /
//si.bus serve per poter scriver tra parentesi il numero di canli;
process = +;
import("stdfaust.lib");
process = +;
// faust esegue il contenuto di process
// ogni riga deve finire con " ; "
// in questo caso faust leggerà da riga 8 a riga 13 come un'unica riga di codice, in quanto il " ; " è presente solo in riga 13
// oltre che slah per un commento è il simbolo del diviso
// il comando combina, unisce i canali in entrata in uno o più canali di uscita osservando un'ordine logico;
// Un'ordine logico è smistare i canali uno dopo l altro in ordine (1_2_3_4 ecc...);
// //scrivi un che abbia 16 entrate e 2 uscite rispettivamente per i canali pari e dispari, assicurandosi di non avere mai un valore superiore ad 1 per ciascuna uscita.
import("stdfaust.lib");
process=si.bus(16) :> _/(8),_ /(8);
