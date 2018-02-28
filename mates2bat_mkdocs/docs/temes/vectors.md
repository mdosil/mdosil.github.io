#Tema 7: Vectors a l'espai

El [curs passat](http://mdosil.cat/mates1batcientific/temes/vectors/) estudiàvem la geometria en el pla, $\mathbb{R}^2$. Aquest any, l'estudiarem a l'espai, $\mathbb{R}^3$. Això vol dir que a part dels punts, vectors i rectes també treballarem amb plans.

L'espai $\mathbb{R}^3$ té 3 dimensions, les anomenarem $x$, $y$ i $z$ i representarem els objectes en aquests eixos coordenats.

<iframe scrolling="no" title="Eixos a l'espai R3" src="https://www.geogebra.org/material/iframe/id/gsFAvcep/width/495/height/624/border/888888/smb/false/stb/false/stbh/false/ai/false/asb/false/sri/true/rc/false/ld/false/sdz/true/ctl/false" width="495px" height="624px" style="border:0px;"> </iframe>



##Punts a l'espai

Un punt a l'espai té 3 coordenades. Per exemple, el punt $P(2,3,5)$ es representa de la manera següent:

<iframe scrolling="no" title="Punt a R3" src="https://www.geogebra.org/material/iframe/id/ESxs9WnF/width/495/height/500/border/888888/smb/false/stb/false/stbh/false/ai/false/asb/false/sri/true/rc/false/ld/false/sdz/true/ctl/false" width="495px" height="500px" style="border:0px;"> </iframe>

##Vectors a l'espai

Donats 2 punts a l'espai, $A$ i $B$, definim el vector $\vec{ AB}$ d'origen $A$ i extrem $B$ com un segment en l'espai que determina una *direcció*, un *mòdul* i un *sentit*.

Les coordenades del vector $\vec{AB}$ i el seu mòdul es calculen segons:
\begin{align}
A&=(a_1,a_2,a_3)\\
B&=(b_1,b_2,b_3)\\
\vec{AB}&=(b_1-a_1,b_2-a_2,b_3-a_3)\\
|\vec{AB}|&=\sqrt{(b_1-a_1)^2 + (b_2-a_2)^2+ (b_3-a_3)^2}
\end{align}

Dos vectors són __equipol.lents__ si tenen el mateix mòdul, la mateixa direcció i el mateix sentit. El conjunt format per tots els vectors equipol.lents s'anomena __vector lliure__. Normalment, el representant del vector lliure que s'utilitza és el que té origen a l'origen de coordenades $O=(0,0,0)$ i extrem a un punt $P$. Les coordenades del vector lliure doncs, coincideixen amb les coordenades del punt $P$.

<iframe scrolling="no" title="Vector a R3" src="https://www.geogebra.org/material/iframe/id/UH6M7UGj/width/600/height/500/border/888888/smb/false/stb/false/stbh/false/ai/false/asb/false/sri/true/rc/false/ld/false/sdz/true/ctl/false" width="600px" height="500px" style="border:0px;"> </iframe>



##Operacions amb vectors

Les operacions amb vectors en l'espai són similars a les que definíem amb els [vectors en el pla](http://mdosil.cat/mates1batcientific/temes/vectors/#operacions-amb-vectors). Aquí però definirem un producte més, el producte vectorial, que descobrirem tot seguit.



###Suma

Definim la suma de dos vectors $\vec{u}=(u_1,u_2,u_3)$ i $\vec{v}=(v_1,v_2,v_3)$ com la operació:

$$\vec{u}+\vec{v}=(u_1+v_1,u_2+v_2,u_3+v_3)$$

La suma de dos vectors compleix la _regla del paral.lelogram_ tal i com vam veure amb la suma de vectors en el pla.

<iframe scrolling="no" title="Suma de vectors a R3" src="https://www.geogebra.org/material/iframe/id/SC6YUDJf/width/600/height/709/border/888888/smb/false/stb/false/stbh/false/ai/false/asb/false/sri/true/rc/false/ld/false/sdz/true/ctl/false" width="600px" height="709px" style="border:0px;"> </iframe>

####Propietats

* Commutativa: $\overrightarrow{u}+\overrightarrow{v}=\overrightarrow{v}+\overrightarrow{u}$
* Associativa: $(\overrightarrow{u}+\overrightarrow{v})+\overrightarrow{w}=\overrightarrow{u}+(\overrightarrow{v}+\overrightarrow{w})$
* Element neutre: $\overrightarrow{u}+\overrightarrow{0}=\overrightarrow{u}$
* Element oposat: $\overrightarrow{u}+(-\overrightarrow{u})=\overrightarrow{0}$

La resta de dos vectors s'entén com la suma d'un vector i l'oposat d'un altre, per tant, conserva les mateixes propietats.

###Producte d'un vector per un nombre real

Sigui $k$ un nombre real diferent de zero i $\overrightarrow{ u }$ un vector a $\mathbb{ R }^3$, el producte de $k$ per $\overrightarrow{ u }$ és un altre vector de components:

$$\overrightarrow{ u }=(u_1,u_2,u_3)\rightarrow k\cdot \overrightarrow{ u }=(k\cdot u_1,k\cdot u_2, k\cdot u_3)$$

Per tant, $k\cdot \overrightarrow{ u }$ té la mateixa direcció que el vector \overrightarrow{ u } i el sentit dependrà de si $k$ és un nombre positiu o negatiu. Pel que fa al mòdul: $|k\cdot \overrightarrow{ u }|=|k|\cdot |\overrightarrow{ u }|$.

El producte d'un vector per un nombre real ens permet obtenir vectors __unitaris__, de mòdul $1$: una manera senzilla d'obtenir un vector unitari a partir d'un de donat, és dividir les seves components pel mòdul del vector. Si $\overrightarrow{ u }$ és un vector qualsevol, $\frac{ 1 }{ |\overrightarrow{ u }| }\cdot \overrightarrow{ u }$ té mòdul 1.

####Propietats


* Associativa: $a\cdot (b\cdot \overrightarrow{u})=(a\cdot b)\cdot \overrightarrow{u}$
* Distributiva respecte escalars: $(a + b)\cdot \overrightarrow{u}=a\cdot \overrightarrow{u}+b\cdot \overrightarrow{u}$
* Distributiva respecte vectors: $a\cdot (\overrightarrow{u}+\overrightarrow{ v })=a\cdot \overrightarrow{u}+b\cdot \overrightarrow{v}$
* Element neutre: $\overrightarrow{u}\cdot 1=\overrightarrow{u}\cdot 1 = \overrightarrow{u}\$

##Espais vectorials

Direm que un conjunt $E$ qualsevol és un espai vectorial sobre un cos $K$ si estan definides les operacions:

* Una operació interna (suma):

    \begin{align}
    (\overrightarrow{ u },\overrightarrow{ v })&\rightarrow \overrightarrow{ u }+\overrightarrow{ v }
    \end{align}

* Una operació externa (producte per un escalar)

\begin{align}
K x E &\rightarrow E \\
(k,\overrightarrow{ u })&\rightarrow k\cdot \overrightarrow{ u }
\end{align}

i a més es compleixen les propietats següents:

* Distributiva respecte escalars: $(a + b)\cdot \overrightarrow{u}=a\cdot \overrightarrow{u}+b\cdot \overrightarrow{u}$
* Distributiva: $a\cdot (\overrightarrow{u}+\overrightarrow{ v })=a\cdot \overrightarrow{u}+b\cdot \overrightarrow{v}$
* Associativa: $a\cdot (b\cdot \overrightarrow{u})=(a\cdot b)\cdot \overrightarrow{u}$
* Element neutre: $\overrightarrow{u}\cdot 1=\overrightarrow{u}\cdot 1 = \overrightarrow{u}\$

El conjunt de vectors a $\mathbb{R}^3$ sobre el cos dels nombres reals $\mathbb{R} $, amb les operacions de suma i producte per un escalar formen un __Espai Vectorial__.


###Combinació lineal de vectors

Donat un conjunt de vectors de l'espai vectorial $\mathbb{R}^3$, ${\overrightarrow{ u }_1,\overrightarrow{ u }_2}, \overrightarrow{ u }_3,...,\overrightarrow{ u }_n}$, direm que un vector $\overrightarrow{ v }$ és una __combinació lineal__ de tots ells si es pot expressar de la manera següent:

$$\overrightarrow{ v }=\lambda _1 \overrightarrow{ u }_1+\lambda _2 \overrightarrow{ u }_2+\lambda _3 \overrightarrow{ u }_3+...+\lambda _n \overrightarrow{ u }_n $$

amb


$$\lambda _1, \lambda _2, ... \lambda _n \in \mathbb{R}$$

Per exemple el vector $\overrightarrow{ u }=(8,0,11)$ és combinació lineal dels vectors $\overrightarrow{ a }=(1,0,1)$ i $\overrightarrow{ u }=(2,0,3)$ ja que:

$$(8,0,11)=2(1,0,1)+3(2,0,3)$$

Si un vector ha de ser combinació lineal d'un altre vector, necessàriament hauran de ser múltiples.

Un altre exemple de combinació lineal de vectors és la diagonal d'un paral.lelepípede: la diagonal del cos és combinació lineal de les arestes concurrents dels vèrtexs.

<iframe scrolling="no" title="Combinació lineal de vectors" src="https://www.geogebra.org/material/iframe/id/wbquxbzs/width/600/height/500/border/888888/smb/false/stb/false/stbh/false/ai/false/asb/false/sri/true/rc/false/ld/false/sdz/true/ctl/false" width="600px" height="500px" style="border:0px;"> </iframe>


###Vectors linealment dependents i independents

Direm que un conjunt de vectors ${\overrightarrow{ u }_1,\overrightarrow{ u }_2}, \overrightarrow{ u }_3,...,\overrightarrow{ u }_n}$ és __linealment dependent__ si com a mínim un dels vectors és combinació lineal dels altres.

Per exemple, el conjunt de vectors:

$$S={(3,3,2), (1,1,-1), (2,2,3)}$$

és linealment dependent perquè:

$$(3,3,2)=1\cdot(1,1,-1)+1(2,2,3)$$

Si a un conjunt de vectors linalment dependents li afegim nous vectors, el conjunt resultant també serà linealment dependent. A la pràctica, que els vectors siguin linealment dependents vol dir que són proporcionals. Si només tenim 2 vectors i aquests són linealment dependents, tenen la mateixa direcció.

Direm que un conjunt de vectors ${\overrightarrow{ u }_1,\overrightarrow{ u }_2}, \overrightarrow{ u }_3,...,\overrightarrow{ u }_n}$ és __linealment independent__ si cap dels vectors és combinació lineal dels altres.

Per saber si un conjunt de vectors donats és linealment independent només caldrà veure que al plantejar una combinació lineal entre ells, necessàriament perquè es compleixi la igualtat tots els escalars han de ser zero:

> Un conjunt de vectors ${\overrightarrow{ u }_1,\overrightarrow{ u }_2}, \overrightarrow{ u }_3,...,\overrightarrow{ u }_n}$ és linealment independent $\Leftrightarrow$ $\lambda _1{\overrightarrow{ u }_1+ \lambda_ 2 \overrightarrow{ u }_2}+ \lambda_3 \overrightarrow{ u }_3 +...+\lambda _n \overrightarrow{ u }_n}=\overrightarrow{ 0 } \forall \lambda_ i =0$

Si alguna de les constants és diferent de zero, llavors el conjunt és linealment dependent.

__Exemple 1__

Digues si el conjunt de vectors següent és linealment independent.

$${(1,1,2),(-1,5,0),(1,3,2)}$$

Anem a veure si existeix alguna combinació lineal de tots ells on almenys una constant sigui diferent de zero:

$$\lambda_1 (1,1,2)+\lambda _2 (-1,5,0)+\lambda _3(1,3,2)=(0,0,0)$$

Aquesta equació es pot expressar com un sistema:



###Bases d'un espai vectorial

###Producte escalar

###Producte vectorial
