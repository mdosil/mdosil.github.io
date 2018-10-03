#Tema 9: Funcions

##Aplicació entre dos conjunts

S'anomena aplicació entre un conjunt $A$ i un conjunt $B$ a tot criteri o llei mitjançant la qual a cada element $a \in A$ li fa correspondre un **únic** element $b \in B$:

\begin{align}
f:& A \rightarrow B \\
&a \rightarrow b
\end{align}

$A$ és el conjunt inicial o de partida i i $B$ és el conjunt final o d'arribada. $a$ és l'element original o antiimatge, i $b$ és l'element final o imatge.

__No tots els elements del conjunt final són imatges__. Només oh són els que tenen associat algun element del conjunt inicial.

**Exemple 1**

Considerem l'aplicació $f$ entre el conjunt dels naturals $\mathbb{N}$ i els racionals $\mathbb{Q}$ de tal manera que a cada nombre natural $n$ li fa correspondre la meitat de la suma de $n$ i 5. Doneu alguns elements del conjunt inicial i del conjunt final. Doneu algun element que no pertanyi al conjunt inicial. Doneu algun element que no pertanyi al conjunt final.

\begin{align}
f:& \mathbb{N} \rightarrow \mathbb{Q} \\
&n \rightarrow f(n)=\frac{n+5}{2}\\
&1 \rightarrow 3\\
&2 \rightarrow \frac{7}{2}\\
&3 \rightarrow 4\\
&.\\
&.\\
&.\\
\end{align}

Per exemple el $-5$ no pertany al conjunt inicial perquè no és natural, i el $\frac{9}{4}$ no pertany al conjunt final perquè no té antiimatge:

$$\frac{9}{4}=\frac{n+5}{2}\Rightarrow n=-\frac{1}{2}$$

###Tipus d'aplicacions

####Aplicació injectiva

Una aplicació és injectiva quan els elements del conjunt final tenen **com a màxim** una antiimatge:

>f és injectiva $\Longleftrightarrow f(a)=f(b)\rightarrow a=b$

Això és, si hi ha dues imatges iguals necessàriament han de tenir la mateixa antiimatge.

**Exemple 2**

Demostra que l'aplicació de l'exemple 1 és injectiva.

Anem a calcular la imatge de dos punts diferents, els igualem i arribarem a la conclusió que necessàriament les antiimatges han de ser iguals:

$$
\left.\begin{aligned}
f(a)=\frac{a+5}{2}\\
f(b)=\frac{b+5}{2}\\
\end{aligned}
\right\}
\rightarrow f(a)=f(b)\rightarrow \frac{a+5}{2}=\frac{b+5}{2} \rightarrow a+5=b+5 \rightarrow a=b
$$

Donada una funció, això es pot fer gràficament de manera molt senzilla: tracem una recta horitzontal a la gràfica i si talla en més d'un punt, la funció __no és injectiva__ (perquè existeix més d'una $x$ per una mateixa $y$).

####Aplicació exhaustiva

Una aplicació és exhaustiva quan tot element del conjunt final té **com a mínim** una antiimatge.

> f és exhaustiva $\Longleftrightarrow \forall y \in B \quad \exists \quad x \in A \quad | f(x)=y$

Dit d'una altra manera, __el conjunt de les antiimatges coincideix amb tot el conjunt final__.

**Exemple 3**

Demostra que l'aplicació del primer exemple no és exhaustiva.

\begin{align}
f(x)&=y\\
\frac{x+5}{2}&=y\\
x+5&=2y\\
x&=2y-5
\end{align}

i si prenem $y=1$ veiem que $x=-3$, que no és un nombre natural. Per tant, hem trobat un punt que no té antiimatge.

####Aplicació bijectiva

>Una aplicació és bijectiva quan és injectiva i exhaustiva alhora.


##Definició de funció real de variable real

Una funció real de variable real és una aplicació entre un subconjunt $A$ de nombres reals $\mathbb{R}$ i el conjunt $\mathbb{R}$. Veiem-ne un exemple:

\begin{align}
f:& A \rightarrow \mathbb{R} \\
f:& {\mathbb{R}_0}^+ \rightarrow  {\mathbb{R}_0}^+\\
& x \rightarrow y=f(x)=+\sqrt{x}
&1 \rightarrow 1\\
&\frac{2}{3} \rightarrow \sqrt{\frac{2}{3}}\\
&.\\
&.\\
&.\\
\end{align}



##Domini d'una funció

Anomenem domini d'una funció al conjunt de tots els elements originals, és a dir, el conjunt o subconjunt dels nombres reals que aplicant l'equació associada obtenim una imatge real:

$$D=\{x \in \mathbb{R} \quad | \quad \exists \quad y \in \mathbb{R} \quad \text{on} \quad y=f(x) \}$$


###Domini de funcions polinòmiques

El domini de funcions polinòmiques és tot el conjunt dels nombres reals:

$$D=\mathbb{R}$$

###Domini de funcions amb fraccions algebraiques

Aquestes funcions són del tipus: $y=f(x)=\frac{P(x)}{Q(x)}$ on $P(x)$ i $Q(x)$ són polinomis.

$$Dom \quad f=\mathbb{R}-\{\text{zeros del denominador}\}$$

**Exemple 4**

Calcula el domini de la funció $y=f(x)=\frac{x^2-2}{x^2-2x+1}$.

$$x^2-2x+1=0 \rightarrow x=\pm 1$$

$$D=\mathbb{R}-\{1\}$$

###Domini de funcions irracionals

Són funcions del tipus:

$$y=f(x)=\sqrt[i]{P(x)}$$

si $i$ és parell el domini seran tots els reals que facin el radicand positiu i si $i$ és senar, el domini seran tots els nombres reals.

**Exemple 5**

Calcula el domini de la funció $y=f(x)=\sqrt{x^2-1}$

\begin{align}
x^2-1 \ge 0\\
x \in (- \infty, -1] U [1, +\infty)\\
D=\mathbb{R}-(-1,1)
\end{align}


###Domini de funcions logarítmiques

Tal i com veure al principi, només existeixen els logaritmes de nombres positius. Per tant, per funcions del tipus $y=f(x)=log_a(g(x))$, el domini seran els valors que facin $g(x) > 0$.


##Recorregut d'una funció

El recorregut d'una funció és el conjunt de totes les imatges. També s'anomena conjunt imatge. És difícil veure quin és el recorregut a partir de l'equació d'una funció. El millor és fer-ho a partir de la gràfica i projectar-la sobre l'eix $y$. El recorregut serà l'interval de l'eix $y$ que queda *pintat* per la gràfica. Dit amb altres paraules, el recorregut d'una funció són tots aquells valors de $y$ que tenen com a mínim una antiimatge:



$$R=\{y \in \mathbb{R} \quad | \quad \exists \quad x \in \mathbb{R} \quad \text{on} \quad f(x)=y \}$$

##Funcions a trossos

Anomenem funció a trossos aquella funció real on el seu domini és *partit en intervals* i cadascun dels quals té una funció associada diferent.

**Exemple 6**

$$
f(x) = \begin{cases} x &\mbox{si } x > 2 \\
3-x & \mbox{ si } -1<x \le 2 \\
4 & \mbox{ si } x \le -1 \end{cases}
$$

<iframe scrolling="no" src="https://www.geogebra.org/material/iframe/id/DrFcgB7v/width/1161/height/728/border/888888/rc/false/ai/false/sdz/true/smb/false/stb/false/stbh/true/ld/false/sri/true/at/auto" width="600px" height="300px" style="border:0px;"> </iframe>

El domini d'aquesta funció ens el dóna els intervals de $x$: en auqest cas, el domini serien tots els nombres reals:

$$D=\mathbb{R}$$

El recorregut serien aquells valors de les $y$ pels quals existeix una antiimatge:

$$R= [ +1, +\infty) $$

Anem a veure gràficament quin tipus d'aplicació tenim al davant:

* És injectiva (els elements del conjunt final tenen com a màxim una antiimatge)? Això vol dir que si dos elements tenen la mateixa imatge necessàriament la seva antiimatge ha de ser la mateixa. Això no passa: ho podem veure traçant una línia horitzonal en el gràfic en $y=3$. Hi ha 2 valors de $x$ pels quals la seva imatge és $3$: en $x=0$ i en $x=3$. Per tant, no és injectiva.

* És exhaustiva (els elements del conjunt final tenen com a mínim una antiimatge)? No, perquè si tracem una línia horitzonal en $y=-3$ no talla cap punt de la gràfica, i això vol dir que hi ha elements del conjunt final que no tenen antiimatge.


##Operacions amb funcions

Considerem dues funcions $f$ i $g$ d'equacions associades $y=f(x)$ i $y=g(x)$ amb dominis $D_f=A$ i $D_g=B$ respectivament. Anem a operar aquestes funcions i anem a veure què passa amb els seus dominis.

###Suma i diferència de funcions

Anomenem suma de les funcions $f$ i $g$ a aquella funció representada per $f+g$ que es defineix com:

\begin{align}
y&=(f+g)(x)=f(x)+g(x)\\
D_{f+g}&=A \cap B
\end{align}

Per la funció diferència, només cal sumar a $f$ l'oposat de la funció $g$. El domini es calcula de la mateixa manera.

**Exemple 7**

Donades les funcions $f(x)=\frac{x^2-1}{x}$ i $g(x)=\frac{x+1}{x-1}$ troba la funció suma, $(f+g)(x)$ i el seu domini.

Ràpidament veiem que:

\begin{align}
y&=(f+g)(x)=\frac{x^2-1}{x}+\frac{x+1}{x-1}=\frac{(x^2-1)(x-1)+x(x+1)}{x(x-1)}=...=\frac{x^3+1}{x^2-x}\\
D_f&=\mathbb{R}-\{0\}\\
D_g&=\mathbb{R}-\{1\}\\
D_{f+g}&=\mathbb{R}-\{0,1\}
\end{align}


###Producte de funcions

Anomenem producte i ho representem per $f\cdot g$ a la funció que es defineix com:

\begin{align}
y&=(f\cdot g)(x)=f(x)\cdot g(x)\\
D_{f\cdot g}&=A \cap B
\end{align}

En l'exemple anterior:

\begin{align}
y&=(f\cdot g)(x)=\frac{x^2-1}{x}\cdot \frac{x+1}{x-1}=\frac{(x-1)(x+1)^2}{x(x-1)}\\
D_{f\cdot g}&=\mathbb{R}-\{0,1\}
\end{align}

###Quocient de funcions

Per al quocient de funcions $\frac{f}{g}$, es procedeix igual que la suma o el producte, però aquesta vegada hem de treure també del domini aquells punts que anul.len la funció $g$:

\begin{align}
y&=\Big(\frac{f}{g}\Big)(x)=\frac{f(x)}{g(x)}\\
D_{f/g}&=A \cap B - \{ x \mbox{ pels quals g(x)=0}\}
\end{align}

En l'exemple anterior:

\begin{align}
y&=\Big(\frac{f}{g}\Big)(x)=\frac{x^2-1}{x}\div \frac{x+1}{x-1}=\frac{(x-1)^2(x+1)}{x(x+1)}\\
D_{f/g}&=\mathbb{R}-\{0,1, -1\}
\end{align}

__Nota__

Quan el resultat de fer un producte o quocient de funcions obtenim una fracció algebraica, __no es poden simplificar factors__, ja en en fer-ho obtindríem una funció resultant on el domini seria menys restrictiu que el de les funcions originals. A part, quan fem això estem eliminant de la funció resultant els casos $\frac{ 0 }{ 0 }$ que són indeterminats.



###Composició de funcions

Sigui una funció:

\begin{align}
f:& A \rightarrow B \\
&x \rightarrow y=f(x)
\end{align}

amb $D_f=A$ i $R_f=B$. Sigui una altra funció:

\begin{align}
g:& C \rightarrow \mathbb{R} \\
&x \rightarrow y=g(x)
\end{align}

amb $D_g=C$ i $R_g=\mathbb{R}$. Si $B \subseteq C$, o el que és el mateix, les imatges de $f$ estan dins el domini de $g$, definim la composició de $f$ amb $g$ i ho escrivim com $g \circ f$ ($f$ composat en $g$) a la funció:

\begin{align}
g\circ f:& A \rightarrow B \\
&x \rightarrow y=(g \circ f)(x)=g(f(x))\\
D_{g \circ f}&=D_f=A
\end{align}

Expressat d'una altra manera, el que fa la composició de funcions és el següent:

\begin{align}
&A \xrightarrow{f} B \xrightarrow{g} \mathbb{R}\\
&x \rightarrow f(x) \rightarrow g(f(x))=(g \circ f)(x)
\end{align}


La composició de funcions no és commutativa: $g \circ f \neq f \circ g$.

**Exemple 8**

Donades les funcions $f(x)=x^2$ i $g(x)=\sqrt{x+1}$ calcula si és possible $(g \circ f)$ i $(f \circ g)$.

1. $(g \circ f)$


    Primer hem de comprovar que el recorregut de $f$ està dins el domini de $g$.

    \begin{align}
    D_f&=\mathbb{R}\\
    R_f&={\mathbb{R}_0}^+\\
    D_g&=[-1, + \infty]\\
    R_g&={\mathbb{R}_0}^+
    \end{align}

    Per tant, com que $R_f \subseteq D_g$, podem calcular la seva composició.

    \begin{align}
    y&=(g \circ f)(x)=g(f(x))=g(x^2)=\sqrt{x^2+1}\\
    D_{g \circ f}&=D_f=\mathbb{R}
    \end{align}

2. $(f \circ g)$


    Primer hem de comprovar que el recorregut de $g$ està dins el domini de $f$. De l'apartat anterior veiem que sí. Per tant, com que $R_g \subseteq D_f$, podem calcular la seva composició.

    \begin{align}
    y&=(f \circ g)(x)=f(g(x))=f(\sqrt{x+1})=(\sqrt{x+1})^2\\
    D_{f \circ g}&=D_g=[-1, + \infty]
    \end{align}

__Nota__

Com en el cas d'operacions amb funcions, a la composició tampoc podem simplificar (com hem vist en l'exemple anterior). El domini de la funció composta és el domini de la primera funció (i si simplifiquéssim hi hauria el perill d'augmentar aquest domini).

##Funció inversa

Donada una funció real $f$ anomenarem inversa de $f$ i ho representarem com $f^{-1}$ a tota funció $g$ tal que:

$$g \circ f=f \circ g=I$$

on $I(x)=x$ (funció identitat).

Es pot demostrar que **una funció $f$ té inversa únicament quan és bijectiva**.



###Càlcul de la inversa

1. Comprovarem si la funció és bijectiva (injectiva i exhaustiva alhora). Les funcions polinòmiques de 1r grau ho són totes, les de segon grau no ho són mai, per exemple.
2. Si ho és canviarem la $x$ per la $y$ a l'equació associada.
3. Aïllarem la $y$ i ja tindrem l'equació per a $f^{-1}(x)$.

**Exemple 9**

Calcula la funció inversa de la funció $f(x)=x^3+2$.

La manera més fàcil de veure si una funció és bijectiva és fer-ho gràficament: si per qualsevol línia horitzontal que tracem sobre la gràfica aquesta talla la funció només en un punt, la funció és injectiva. Si el recorregut són tots els reals, la funció és exhaustiva. I si es donen aquests dos supòsits, la funció és bijectiva.

<iframe scrolling="no" src="https://www.geogebra.org/material/iframe/id/XfbujWBj/width/736/height/533/border/888888/rc/false/ai/false/sdz/true/smb/false/stb/false/stbh/true/ld/false/sri/true/at/auto" width="736px" height="533px" style="border:0px;"> </iframe>

Veiem que aquesta sí que és bijectiva. Per tant, podem calcular-ne la inversa.

\begin{align}
y=x^3+2\rightarrow x&=y^3+2\\
y^3+2&=x\\
y&=\sqrt[3]{x-2}
\end{align}

Per tant la funció inversa de $f$ és $f^{-1}=\sqrt[3]{x-2}$.

Per acabar de comprovar-ho caldria veure que efectivament $f \circ g= g\circ f= I$. Cal remarcar que no totes les funcions cúbiques són bijectives.



###Representació gràfica de la inversa

La gràfica d'una funció i la seva inversa són **simètriques respecte la bisectriu del 1r i 3r quadrants**. Per tant representem una funció i fem una simetria axial respecte la recta $y=x$.

**Exemple 10**

Dibuixa la funció inversa trobada a l'exemple anterior.

Fem una *simetria axial* de la funció respecte la recta $y=x$ i tenim representada la funció inversa $f^{-1}=\sqrt[3]{x-2}$.

<iframe scrolling="no" src="https://www.geogebra.org/material/iframe/id/C36kVebw/width/400/height/400/border/888888/rc/false/ai/false/sdz/true/smb/false/stb/false/stbh/true/ld/false/sri/true/at/auto" width="400px" height="400px" style="border:0px;"> </iframe>
