# Prolog test

# install
```bash
sudo apt install swi-prolog
```

# run
```bash
$ swipl

?- [test].
true.

?- parent(X,taro).
X = otosan ;
X = okasan ;
false.

?- ancestor(sofu,X).
X = otosan ;
X = miho ;
X = taro ;
X = jiro ;
false.

?- halt.
```

```bash
$ swipl

?- [sazae].
true.

?- child(X,sazae).
X = tarao.

?- parent(X,sazae).
X = namihei ;
X = fune ;
false.

?- parent(X,katuo).
X = namihei ;
X = fune ;
false.

?- grandparent(X, tarao).
X = namihei ;
X = fune ;
false.

?- halt.
```
