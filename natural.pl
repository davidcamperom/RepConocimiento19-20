% ------------------------------------
% natural(N)
% es cierto si N es un número natural
% ------------------------------------

/* Comentarios:

1) naural(1).

2) Regla Lógica: natural(n-1) -> natural(n)
   En Prolog: natural(N) :- N>1, N2 is N - 1, natural(N2).


   a /\ b /\ c -> d
   d :- a, b, c.   

*/

natural(1).
natural(N) :- N>1, N2 is N - 1, natural(N2).