#Tema 10: Límits i continuïtat de funcions

En aquest tema estudiarem en detall la continuïtat d'una funció i també què passa en els punts que aquesta és discontínua. Ho farem utilitzant el concepte de límit que ja vam començar a treballar amb les [successions](http://mdosil.cat/mates1batcientific/temes/successions/). D'altra banda, ens fixarem també què passa quan la variable es fa molt petita ($x\rightarrow -\infty$) i quan aquesta es fa molt gran ($x\rightarrow +\infty$).

##Concepte de límit d'una funció en un punt

En el tema de successions, teníem que sempre calculàvem el límit d'una successió $a_n$ quan $n\rightarrow +\infty$. I ens trobàvem amb 3 casos:

$$
lim \quad a_n=L \begin{cases} +\infty \\
-\infty \\
\mbox{ nombre real }\end{cases}
$$

En aquest tema traslladarem el concepte de límit a les funcions. Si tenim una funció $f(x)$ podem plantejar-nos 3 coses:

1. Què passa quan $x\rightarrow -\infty$
2. Què passa quan $x\rightarrow +\infty$
3. Què passa quan $x\rightarrow a$ on $a \in \mathbb{R}$

Ens fixarem aquí en el primer cas i més endavant ja pensarem què passa amb una funció en els límits infinits.

###Interpretació gràfica

A través d'un exemple molt senzill veurem què vol dir gràficament el límit d'una funció en un punt.

**Exemple 1**

Considerem la funció $y=f(x)=2x+1$. El domini d'aquesta funció són tots els nombres reals. Volem calcular quin és el límit d'aquesta funció quan $x$ s'acosta a $2$. Com que el domini d'aquesta funció són tots els nombres reals, el $2$ tindrà imatge, de fet, $f(2)=2\cdot 2+1=5$. Considerem ara un petit entorn de $2$ que l'anomenem $A$ i mirarem que passa amb les imatges d'aquest entorn. A sota podeu veure'n una representació gràfica.


<iframe scrolling="no" src="https://www.geogebra.org/material/iframe/id/tM7D6quP/width/600/height/629/border/888888/rc/false/ai/false/sdz/true/smb/false/stb/false/stbh/true/ld/false/sri/true/at/auto" width="600px" height="629px" style="border:0px;"> </iframe>

Veiem que si les $x$ estan en un entorn $A$ amb punt central $x=2$ les imatges d'aquest entorn estan en un entorn de centre $y=5$ i radi $r$, això és, en un interval $(5-r,5+r)$. Si fem aquest entorn de $x=2$ cada vegada més petit, podem veure que les imatges cada vegada s'acosten més a $5$. D'aquesta manera podem afirmar que:


$$\lim_{x\to 2} f(x)=\lim_{x\to 2} (2x+1)=5$$

Això, expressat en un altre llenguatge, és:

$$\lim_{x\to 2} f(x)=5 \Leftrightarrow \exists \text{  un entorn  } A | \text{ si } x \in A \text{ , } x \neq 2 \Rightarrow f(x) \in (5-r, 5+r)$$

###Definició de límit d'una funció en un punt

Anem a definir més rigorosament el límit d'una funció en un punt:

>$$\lim_{x\to a} f(x)=L \Leftrightarrow \forall \text{   entorn } (L-r, L+r) \text{ en l'eix y  } \exists \text{  un entorn } A \text{ d' }a \text{ en l'eix } x | \text{ si } x \in A \text{ , } x \neq a \Rightarrow f(x) \in (L-r, L+r)$$


###Límits laterals

Quan parlem del límit d'una funció en un punt, també podem considerar-ne els límits laterals, què passa amb la funció quan ens acostem al punt per l'esquerra i què passa amb la funció quan ens acostem al punt per la dreta.

Per estudiar això fixem-nos amb la funció part entera: $y=f(x)=E(x)$, que representem a continuació. Aquesta funció assigna a cada nombre real $x$ el nombre enter $k$ que compleix: $k\le x$.

<iframe scrolling="no" src="https://www.geogebra.org/material/iframe/id/nEMUtsN9/width/520/height/751/border/888888/rc/false/ai/false/sdz/true/smb/false/stb/false/stbh/true/ld/false/sri/true/at/auto" width="520px" height="751px" style="border:0px;"> </iframe>

Si estudiem què passa quan ens acostem a $x=1$ per l'esquerra (valors més petits que $1$) i per la dreta (valors més grans que $1$) veiem que obtenim dos resultats diferents:

\begin{align}
\lim_{x\to 1^+}&=1 \\
\lim_{x\to 1^-}&=0
\end{align}

Quan els límits laterals **no coincideixen**, diem que $\lim_{x\to 1} E(x)=  \nexists$. Per tant:

>$$\text{Si } \lim_{x\to a-} f(x)=\lim_{x\to a-} f(x)=L \Rightarrow \lim_{x\to a} f(x)=L$$

en cas contrari (els límits laterals no coincideixen) el límit **no existeix**.

###Límits d'una funció a l'infinit $(\lim_{x\to \pm \infty} f(x))$




En aquest apartat volem veure què passa amb una funció quan prenem $x$ molt i molt petites $(x\rightarrow - \infty)$ i molt i molt grans $(x\rightarrow + \infty)$. Quan calculem aquests límits, si el resultat és un nombre, podrem assegurar que la funció té una assímptota horitzonal:

> Si $\lim_{x\to \pm \infty} f(x)=a \Rightarrow$ en $y=a$ hi ha una assímptota horitzontal

En canvi,

> Si $\lim_{x\to \pm \infty} f(x)=\pm \infty \Rightarrow$ La funció no té assímptotes horitzontals

**Exemple 2**

Estudia els límits infinits de la funció $y=f(x)=\frac{1}{x^2}$

\begin{align}
\lim_{x\to - \infty} f(x)&=\frac{1}{(-\infty)^2}=\frac{1}{+\infty}=0\\
\lim_{x\to + \infty} f(x)&=\frac{1}{(+\infty)^2}=\frac{1}{+\infty}=0
\end{align}

Per tant, aquesta funció tindrà dues **assímptotes horitzontals** en $y=0$. Anem a veure-ho amb la gràfica:

<iframe scrolling="no" src="https://www.geogebra.org/material/iframe/id/XsMhjqhm/width/654/height/666/border/888888/rc/false/ai/false/sdz/true/smb/false/stb/false/stbh/true/ld/false/sri/true/at/auto" width="654px" height="666px" style="border:0px;"> </iframe>


###Límits infinits $(\lim_{x\to a} f(x)=\pm \infty)$

Ens interessa veure què els passa a les funcions quan al calcular un límit ens dóna com a resultat $\pm \infty$. Anem a veure-ho a través d'un exemple.

**Exemple 3**

Donada la funció $y=f(x)=\frac{2}{x-1}$ representa-la i estudia què passa quan $x\rightarrow 1$.

Aquesta és una funció racional amb domini $D=\mathbb{R}-1$. Anem a veure què passa quan ens acostem a 1 per l'esquerra ($\lim_{x\to 1^-} \frac{2}{x-1}$) i per la dreta: ($\lim_{x\to 1^-} \frac{2}{x-1}$). Si ho mirem a través d'una taula de valors:

$$
\begin{array}{l|l}
x & f(x) \\
\hline
 0.9 & -20 \\
 0.99 & -200 \\
 0.999 & -2000 \\
 0.9999 & -20000\\
 \hline
 1.1 & 20 \\
 1.01 & 200 \\
 1.001 & 2000 \\
 1.0001 & 20000
\end{array}
$$

Per tant, de la taula podem deduir:

\begin{align}
\lim_{x\to 1^-}\frac{2}{x-1}&=-\infty \\
\lim_{x\to 1^+}\frac{2}{x-1}&=+\infty
\end{align}

Si representem gràficament aquesta funció veurem què passa de manera més clara:

<iframe scrolling="no" src="https://www.geogebra.org/material/iframe/id/Mc9bYqpQ/width/670/height/590/border/888888/rc/false/ai/false/sdz/true/smb/false/stb/false/stbh/true/ld/false/sri/true/at/auto" width="670px" height="590px" style="border:0px;"> </iframe>

Veiem que la funció té una **assímptota vertical per l'esquerra** en $x=1$ i una **assímptota vertical per la dreta** també en $x=1$.


>Si $\lim_{x\to \pm a}f(x)=\pm \infty \Rightarrow$ en $x=a$ hi ha una assímptota vertical

###Mètode per a resoldre indeterminacions del tipus $\frac{0}{0}$

Ens podem trobar que com a conseqüència del càlcul d'un límit, ens trobem amb alguna indeterminació. Al tema passat ja vam veure [com resoldre indeterminacions del tipus](http://mdosil.cat/mates1batcientific/temes/successions/#calcul-de-limits) $\frac{\infty}{\infty}$, $0\cdot \infty$ i $1^\infty$. Anem a veure aquí una altra indeterminació: $\frac{0}{0}$. En general ens hi trobarem amb fraccions algebraiques. En aquest cas ens caldrà descomposar els polinomis numerador i denominador de les fraccions algebraiques com a  [producte de polinomis irreductibles](http://mdosil.cat/mates1batcientific/temes/polinomis/#factoritzacio-de-polinomis). Això segurament ens permetrà simplificar algun factor i podrem calcular el límit.

**Exemple 4**

Calcula aquest límit:

\begin{align}
\lim_{x\to 1}\sqrt[3]{\frac{x^3-x^2+x-1}{x^3-1}}&=\frac{0}{0}=\text{ind}\\
\lim_{x\to 1}\sqrt[3]{\frac{x^3-x^2+x-1}{x^3-1}}&=\lim_{x\to 1}\sqrt[3]{\frac{(x-1)(x^2+1)}{(x-1)(x^2+x+1)}}=\sqrt[3]{\frac{2}{3}}
\end{align}



##Continuïtat d'una funció en un punt
Intuïtivament una funció és contínua en un punt $a$ quan per dibuixar la gràfica no aixequem el llapis del paper quan passem per aquest punt. Anem a definir-ho d'una manera més formal.

>Una funció $f(x)$ és contínua en $x=a$ si s'acompleix alguna de les condicions següents:

>1. $\exists f(a)\rightarrow a \in D_f$
>2. $\exists \lim_{x\to a}f(x)$ i és un nombre
>3. $\lim_{x\to a \pm }f(x)=f(a)$

A partir d'aquí també podem afirmar:

>$f(x)$ és contínua en $x=a \Leftrightarrow \lim_{x\to a}f(x)=f(a)$

Si parlem d'intervals:

>$f(x)$ és contínua en un interval $A$ si és contínua en tots els punts d'aquest interval.

##Discontinuïtats

Quan el que hem explicat en l'apartat anterior no passa, tindrem que la funció $f(x)$ és discontínua en $x=a$. Hi poden haver 3 tipus de discontinuïtats diferents, anem-les a revisar.

###Discontinuïtat evitable

S'anomena **discontinuïtat evitable** de $f(x)$ en $x=a$ quan no existeix $f(a)$ però en canvi sí que existeix el seu límit: $\nexists f(a) \text{i} \exists \lim_{x\to a}f(x)$.

La discontinuïtat es pot evitar assignant-li a $a$ com a imatge el seu límit: $f(a)=\lim_{x\to a}f(x)$. La funció que en resulta s'anomena *funció prolongada de $f$ per continuïtat*.

Es pot demostrar que això passa quan **la indeterminació obtinguda en calcular el límit és $\frac{0}{0}$**.

**Exemple 5**

Anem a estudiar la continuïtat de la funció $f(x)=\frac{x^2-4}{x-2}$ en $x=2$. Si ens hi fixem, el domini de la funció és $D_f=\mathbb{R}-{2}$. Si estudiem una mica més la funció, veiem que:

$$\lim_{x\to 2}\frac{x^2-4}{x-2}=\frac{0}{0}=\text{ ind } \rightarrow \lim_{x\to 2}\frac{x^2-4}{x-2}=\lim_{x\to 2}\frac{(x-2)(x+2)}{x-2}=\lim_{x\to 2}(x+2)=4$$

Hi ha una discontinuïtat evitable en $x=2$ tal i com podem veure a la representació gràfica:


<iframe scrolling="no" src="https://www.geogebra.org/material/iframe/id/YSe6Grgm/width/766/height/672/border/888888/rc/false/ai/false/sdz/true/smb/false/stb/false/stbh/true/ld/false/sri/true/at/auto" width="766px" height="672px" style="border:0px;"> </iframe>

Per prolongar aquesta funció per continuïtat n'hi hauria prou d'assignar: $f(2)=4$.


###Discontinuïtat de salt

Tenim una **discontinuïtat de salt** quan els límits laterals d'una funció en un punt no coincideixen:

$$\lim_{x\to a^-}f(x)\neq \lim_{x\to a^+}f(x)\rightarrow \nexists \lim_{x\to a}f(x)$$

Llavors el tamany del salt $S$ equivaldrà a la distància entre límits:

$$S=\lim_{x\to a^+}f(x)-\lim_{x\to a^-}f(x)$$

En aquest cas pot ser que existeixi o no $f(a)$. Un exemple d'això seria la funció **part entera, $y=f(x)=E(x)$**.


###Discontinuïtat assimptòtica

Tenim una **discontinuïtat assimptòtica** quan un límit lateral o tots dos tenen com a resultat infinit:

$$\lim_{x\to a^+}f(x)=\infty \text{ i/o } \lim_{x\to a^-}f(x)=\infty$$

En aquest cas podem afirmar que en $x=a$ hi ha una **assímptota vertical**.

Es pot demostrar que això passa quan **$\lim_{x\to a}f(x)=\frac{A}{0}$**.

L'exemple 2 i l'exemple 3 il.lustren aquest cas.
