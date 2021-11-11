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
