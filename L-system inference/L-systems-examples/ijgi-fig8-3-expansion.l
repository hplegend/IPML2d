#fractal plant, from wikipedia
3
50
15
F
#X
##the following one is the expansion grammar
##Min angle thrs is 1
F=[-(18.0)<*(1.6)&(4)F>[-(19.0)<*(2.6)&(4)F>[-(26.0)<*(1.9)&(4)F>[+(5.0)<*(2.5)&(3)F>[+(56.0)<*(1.9)&(3)F>[+(71.0)<*(2.5)&(1)F>][-(6.0)<*(2.5)&(3)F>[-(49.0)<*(3.3)&(3)F>[+(20.0)<*(2.8)&(1)F>][+(9.0)<*(3.1)&(1)F>[+(39.0)<*(2.6)&(1)F>]][-(13.0)<*(4.1)&(2)F>[+(20.0)<*(4.0)&(1)F>][-(67.0)<*(2.0)&(1)F>]]]<*(1.0)&(2)F>[+(56.0)<*(3.5)&(1)F>][-(19.0)<*(2.1)&(2)F>[+(27.0)<*(1.7)&(2)F>[+(3.0)<*(2.7)&(1)F>[-(26.0)<*(2.5)&(1)F>]][-(51.0)<*(2.9)&(1)F>[+(48.0)<*(3.0)&(1)F>]]][-(13.0)<*(2.4)&(1)F>[-(8.0)<*(2.3)&(1)F>[+(20.0)<*(1.7)&(1)F>]]]]]][+(5.0)<*(1.6)&(1)F><*(3.0)&(1)F>]][-(30.0)<*(4.5)&(3)F>[+(16.0)<*(2.9)&(1)F>[+(70.0)<*(2.9)&(1)F>]][-(5.0)<*(3.8)&(2)F>[+(42.0)<*(2.7)&(1)F>][+(39.0)<*(3.1)&(2)F>[+(40.0)<*(2.8)&(1)F>[-(10.0)<*(2.7)&(1)F>]][+(16.0)<*(2.0)&(1)F>[+(24.0)<*(2.5)&(1)F>]]]][-(31.0)<*(2.6)&(1)F>]]][-(73.0)<*(2.5)&(1)F>]]]
#F=[-(18.0)<*(1.6)F>[-(19.0)<*(2.6)F>[-(26.0)<*(1.9)F>[+(5.0)<*(2.5)F>[+(56.0)<*(1.9)F>[+(71.0)<*(2.5)F>][-(6.0)<*(2.5)F>[-(49.0)<*(3.3)F>[+(20.0)<*(2.8)F>][+(9.0)<*(3.1)F>[+(39.0)<*(2.6)F>][-(22.0)<*(4.1)F>[+(20.0)<*(4.0)F>][-(67.0)<*(2.0)F>]]]]<*(1.0)F>[+(56.0)<*(3.5)F>][-(19.0)<*(2.1)F>[+(27.0)<*(1.7)F>[+(3.0)<*(2.7)F>[-(26.0)<*(2.5)F>]][-(51.0)<*(2.9)F>[+(48.0)<*(3.0)F>]]][-(13.0)<*(2.4)F>[-(8.0)<*(2.3)F>[+(20.0)<*(1.7)F>]]]]]][+(5.0)<*(1.6)F><*(3.0)F>]][-(30.0)<*(4.5)F>[+(16.0)<*(2.9)F>[+(70.0)<*(2.9)F>]][-(5.0)<*(3.8)F>[+(42.0)<*(2.7)F>][+(39.0)<*(3.1)F>[+(40.0)<*(2.8)F>[-(10.0)<*(2.7)F>]][+(16.0)<*(2.0)F>[+(24.0)<*(2.5)F>]]]][-(31.0)<*(2.6)F>]]][-(73.0)<*(2.5)F>]]]
##Min angle thrs is 15
#F=<*(3.6)F>[+(40.0)<*(1.6)F>[+(28.0)<*(2.3)F>[+(41.0)<*(1.6)F>][-(21.0)<*(1.7)F>]][-(19.0)<*(1.8)F>[-(63.0)<*(1.8)F>[+(74.0)<*(1.2)F>[+(15.0)<*(1.1)F>][-(55.0)<*(1.7)F>]][-(15.0)<*(2.5)F>[+(47.0)<*(1.9)F>[+(59.0)<*(1.0)F>][-(29.0)<*(1.5)F>[+(55.0)<*(2.1)F>[-(62.0)<*(1.7)F>[-(23.0)<*(2.0)F>]]<*(1.4)F>][-(31.0)<*(2.0)F>[-(42.0)<*(2.2)F>]<*(2.4)F>[+(85.0)<*(1.0)F>]<*(2.2)F>]]][-(41.0)<*(2.0)F>[+(39.0)<*(1.7)F>]<*(2.5)F>]]]<*(3.2)F>[-(80.0)<*(1.7)F>]<*(1.1)F>[+(39.0)<*(2.5)F>[+(30.0)<*(1.9)F>][-(19.0)<*(1.8)F>]][-(35.0)<*(2.5)F>[+(31.0)<*(1.7)F>[-(70.0)<*(1.1)F>]<*(1.4)F>][-(39.0)<*(1.8)F>[+(30.0)<*(2.7)F>[+(30.0)<*(1.7)F>][-(29.0)<*(1.0)F>]][-(52.0)<*(1.2)F>]]]]][-(33.0)<*(1.8)F>]
##the following one is the regularization
#F=F[+F][-F]F[+FF][-F[-F]F]F[+F[+F]F][-FF[-F]F]F[+F][-F]F[+F][-F]F
##the following one is the final grammar
##X=A<*(0.5)F>[+(30.0)<*(1.2)F>][-(30.0)A]F[+(30.0)<*(1.5)F>][-(30.0)<*(1.2)A>]A
#X=<*(0.6)F>[+(30.0)X][-(30.0)X]X
##S=F[+F][-F]F[+FF][-A]F[+F[+F]F][-FA]F[+F][-F]F[+F][-F]F
#A=F[-X]F
#A=F[-X]F
#A=F[+X]F
##A=F[+X][-X]
##A=F[+F][-F]
##A=F[+F][-F]
#A=X
#A=X
#A=X
#F=<*(1.2)%(1.5)F>
@