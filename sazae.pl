parent(namihei,sazae).
parent(namihei,katuo).
parent(namihei,wakame).
parent(X,Y):-married(Z,X), parent(Z,Y).

married(namihei, fune ).
married(sazae  , masuo).

child(tarao, sazae).

grandparent(X,Y):-parent(X, Z),child(Y, Z).

