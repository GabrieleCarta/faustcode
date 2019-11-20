import("stdfaust.lib");
process=_<:/(1),/(2),/(3),/(4),/(5),/(6),/(7),/(8),/(9),/(10),/(11),/(12),/(13),/(14);
per casa: scrivi un programma che abbia 16 entrate, 4 uscite con ampiezza normalizzata ad 1. Delle quattro uscite la 2 e la 4 devono avere fase inversa
process = si.bus(16) :> *(0.25), *(-0.25), *(0.25), *(-0.25); è il modo giusto per svolgere l'esercizio.
