factorial(0,1). 

factorial(N,F) :-
   N>0,
   N1 is N-1,
   factorial(N1,F1),
   F is N * F1.
   

nota(A, X)

media(A, M) :-
	M is (nota(A, 1) +
	nota(A, 2))/2.
	
aprovado(N) :- media(A, M) > 5