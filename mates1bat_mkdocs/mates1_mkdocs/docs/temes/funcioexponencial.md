#Tema 11: Funció exponencial i logarítmica

En aquest tema estudiarem les característiques bàsiques de les funcions exponencials i logarítmiques, la seva representació gràfica i algunes de les seves particularitats.

##La funció exponencial

Les funcions exponencials són totes aquelles expressades per potències on a l'exponent hi figura la incògnita (un nombre real) i la base un nombre real positiu.

###Definició

Donat un nombre $a$ positiu ($a>0$) anomenem funció exponencial de base $a$ i la representem per $E_a$ a l'aplicació següent:

\begin{align}
E_a:& \mathbb{R} \rightarrow \mathbb{R}^+ \\
&x \rightarrow y=a^x\\
&2 \rightarrow a^2\\
&3 \rightarrow a^3\\
-&1 \rightarrow a^{-1}=\frac{1}{a}\\
&0 \rightarrow a^0=1\\
&\sqrt{5} \rightarrow a^{\sqrt{5}}\\
&.\\
&.\\
&.\\
\end{align}

###Representació gràfica

D'entrada podem distingir 2 casos, el cas en que $a>1$ i el cas en que $0<a<1$. Observa amb atenció el gràfic de sota. Varia el valor de $a$ i estudia què passa amb cadascun dels casos.

<iframe scrolling="no" src="https://www.geogebra.org/material/iframe/id/GY44rnNn/width/600/height/787/border/888888/rc/false/ai/false/sdz/true/smb/false/stb/false/stbh/true/ld/false/sri/true/at/auto" width="600px" height="787px" style="border:0px;"> </iframe>



**Exemple 1**

Representa gràficament la funció $f(x)=2^x$ i la funció $g(x)=(\frac{1}{2})^x$ sobre els mateixos eixos de coordenades. Explica què passa.

<iframe scrolling="no" src="https://www.geogebra.org/material/iframe/id/wzbXYbuv/width/600/height/787/border/888888/rc/false/ai/false/sdz/true/smb/false/stb/false/stbh/true/ld/false/sri/true/at/auto" width="600px" height="787px" style="border:0px;"> </iframe>

Veiem que **Les dues funcions són simètriques respecte els eixos de coordenades**. Ambdues passen pel punt $(0,1)$, ja que qualsevol nombre elevat a zero és $1$. $f(x)=2^x$ és sempre creixent i té una **assímptota horitzontal** cap a $-\infty$ en $y=0$ i $g(x)=(\frac{1}{2})^x$ és sempre decreixent i té una **assímptota horitzontal** cap a $+\infty$ en $y=0$.

**Exemple 2**

En qualsevol desintegració radioactiva es compleix l'expressió següent:

$$N=N_0e^{-\lambda t}$$

on $N_0$ és la quantitat inicial d'àtoms i $\lambda$ és una constant que depèn de l'element radioactiu i s'anomena **constant de desintegració**. De fet, $\lambda$ té unitats de $t^{-1}$. Així, l'expressió anterior també es pot escriure com:

$$N=N_0e^{-\frac{t}{\tau}}$$

on $\tau=\frac{1}{\lambda}$ s'anomena **temps de desintegració** (*mean lifetime* en anglès) i és el temps que triga la mostra a reduir-se en un factor $e$ (de passar de $N$ àtoms a $\frac{N}{e}$). En mostres radioactives també es defineix el **període de semidesintegració** o **vida mitjana** (*half life* en anglès) que és el temps que triga la mostra a reduir-se a la meitat.

Amb aquesta explicació, calculeu el temps de desintegració i la vida mitjana d'una mostra radioactiva que es redueix el $9.5 \%$ al cap d'un any.


\begin{align}
N&=N_0 e^{-\lambda t}\\
90.5&=100 e^{-\lambda \cdot 1}\\
ln (\frac{90.5}{100})&=-\lambda\\
\lambda &=-ln 0.905=0.0998\\
\tau &=\frac{1}{\lambda}=10.2
\end{align}

Per calcular la vida mitjana, $t_{1/2}$, recordem que és el temps que triga la mostra a reduir-se a la meitat:

\begin{align}
N&=N_0 e^{-0.0998 t}\\
\frac{N_0}{2}&=N_0 e^{-0.0998 t_{1/2}}\\
ln (\frac{1}{2})&=-0.0998 t_{1/2}\\
t_{1/2} &=6.94 \mbox{ anys}
\end{align}

###Propietats

####Propietats generals
1. És contínua en $\mathbb{R}$
2. El domini són tots els reals i el recorregut són tots els nombres reals positius: $D_f=\mathbb{R}, R_f=\mathbb{R}^+$
3. $a^x>0$
4. $a^x \cdot a^y=a^{x+y}$
5. $\frac{a^x}{a^y}=a^{x-y}$
6. $(a^x)^y=a^{x\cdot y}$
7. $(a\cdot b)^x=a^x\cdot b^x$
8. $\big(\frac{a}{b} \big)^x=\frac{a^x}{b^x}$
9. $a^0=1$
10. $a^{-x}=\frac{1}{a^x}$
11. $a^{\frac{m}{n}}=\sqrt[n]{a^m}$


####Propietats particulars

1. Si $a>1$ la funció és **creixent** en $\mathbb{R}$
2. Si $0<a<1$ la funció és **decreixent** en $\mathbb{R}$
3. $$\mbox{Si } a>1 \rightarrow \begin{cases} \lim_{x\to + \infty} a^x=+\infty \\
     \lim_{x\to - \infty} a^x=0
    \end{cases}
    $$
4. $$\mbox{Si } 0<a<1 \rightarrow \begin{cases} \lim_{x\to + \infty} a^x=0 \\
   \lim_{x\to - \infty} a^x=+\infty
  \end{cases}
  $$
5. La funció exponencial té en l'eix de les $x$ una assímptota horitzontal
6. La funció exponencial no té ni màxims ni mínims
7. La funció exponencial és sempre cóncava

##La funció logarítmica
Ja vam veure els logaritmes i les seves propietats al [tema 1](http://mdosil.cat/mates1batcientific/temes/nombresreals/#logaritmes). Aquí ho estudiarem des d'una perspectiva diferent, el logaritme com a funció.


###Definició

S'anomena funció logarítmica en base $a$ ($a\neq 1, a>0$) a l'aplicació que representarem com $log_a$ i que compleix:

\begin{align}
log_a:& \mathbb{R}^+ \rightarrow \mathbb{R} \\
&x \rightarrow y=log_a(x) \leftrightarrow x=a^y\\
&2 \rightarrow log_a(2)\\
&3 \rightarrow log_a(3)\\
&.\\
&.\\
&.\\
\end{align}

La funció logarítmica és **la inversa de la funció exponencial**, de tal manera que si $f(x)=a^x$ i $g(x)=log_a(x)$ es compleix:


$$f \circ g = g \circ f= \mathbb{I}$$

###Representació gràfica

A sota veiem representada la funció $log_a(x)$ per a diferents valors del paràmetre $a$. Veieu que és una funció amb domini els reals positius, perquè no existeix el logaritme d'un nombre negatiu. Podeu anar variant el paràmetre i veureu com canvia la forma de la funció.

<iframe scrolling="no" src="https://www.geogebra.org/material/iframe/id/bZ4MarpD/width/600/height/400/border/888888/rc/false/ai/false/sdz/true/smb/false/stb/false/stbh/true/ld/false/sri/true/at/auto" width="600px" height="400px" style="border:0px;"> </iframe>

**Exemple 2**
Representa sobre els mateixos eixos les funcions $f(x)=e^x$ i $g(x)=lnx$ i compara-les.

<iframe scrolling="no" src="https://www.geogebra.org/material/iframe/id/raVq3Wne/width/600/height/400/border/888888/rc/false/ai/false/sdz/true/smb/false/stb/false/stbh/true/ld/false/sri/true/at/auto" width="600px" height="400px" style="border:0px;"> </iframe>

Veiem que són simètriques respecte la bisectriu del 1r i el 3r quadrants, la recta $y=x$. Això ha de ser d'aquesta manera, perquè ja hem dit abans que són l'una l'inversa de l'altra. També veiem que mentre que la corba exponencial passa pel punt $(0,1)$, la corba logarítmica passa pel punt $(1,0)$ (el logaritme de $1$ sempre és $0$ ja que qualsevol nombre elevat a $0$ és $1$).


###Propietats

####Propietats generals
1. És contínua en $\mathbb{R}$
2. El domini són tots els reals positius i el recorregut són tots els nombres reals: $D_f=\mathbb{R}^+, R_f=\mathbb{R}$
3. $log_a 1=0 \Leftrightarrow a^0=1$
4. $log_a a=1 \Leftrightarrow a^1=a$
5. $log_a a^n=n \Leftrightarrow a^n=a^n$
6. $log_a (x\cdot y)=log_a x+log_a y$
7. $log_a \Big(\frac{x}{y} \Big)= log_a x- log_a y$
8. $log_a x^n= n log_a x$
9. $log_a \sqrt[p]{x}=\frac{1}{p} log_a x$
10. $log_a x=\frac{log_b x}{log_b a}$ (canvi de base)



####Propietats particulars

1. Si $a>1$ la funció és **creixent**
2. Si $0<a<1$ la funció és **decreixent**
3. $$\mbox{Si } a>1 \rightarrow \begin{cases} \lim_{x\to + \infty} log_a x=+\infty \\
     \lim_{x\to 0^+} log_a x= -\infty
    \end{cases}
    $$
4. $$\mbox{Si } 0<a<1 \rightarrow \begin{cases} \lim_{x\to + \infty} log_a x= - \infty \\
   \lim_{x\to 0^+} log_a x=+\infty
  \end{cases}
  $$
5. La funció logarítmica té en l'eix de les $y$ una assímptota vertical
6. La funció logarítmica no té màxims ni mínims
7. Si $a>1$ la funció és convexa
8. Si $0<a<1$ la funció és còncava
9. La funció logarítmica no té ni màxims ni mínims
