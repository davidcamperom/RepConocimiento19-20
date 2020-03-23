% ******** Concatenar ************

%  P(n-1) -> P(n)
%  P(N) :- N2 is N-1, P(N2).

/*
concatenar(?L1, ?L2, ?R)
  es cierto si R unifica con una lista
  que contiene los elementos de L1 seguidos
  de los elementos de L2en el mismo orden
*/

% A continuación decimos que el resultado de 
%  L2(segunda) es lo mismo que la lista L2(primera)

concatenar([], L2, L2).
concatenar([Cab|Resto], L2, [Cab|R]):-
	/* 1 o más...*/
 concatenar(Resto, L2, R).