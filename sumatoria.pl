my_sum(0, 0):- !.

my_sum(N, R):-
          N1 is N-1,
          my_sum(N1, R1),
          R is R1+N.
