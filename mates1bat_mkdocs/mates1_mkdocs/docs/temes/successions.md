#Tema 8: Successions

##Introducció

Segur que tots coneixeu la [successió de Fibonacci](https://ca.wikipedia.org/wiki/Successi%C3%B3_de_Fibonacci), que comença amb dos uns i cada terme s'obté sumant els dos anteriors:

$$1,1,2,3,5,8,13,21,34,55,...$$

En aquest tema estudiarem en profunditat el món de les successions o també conegudes com a progressions. Segur que algunes coses ja us sonaran de l'eso, però hi afegirem coses noves com és ara el concepte de *límit* que apareixerà també al llarg dels temes següents.

###Definició

Una successió és una llista ordenada de nombres reals. De fet, tècnicament és una **aplicació entre el conjunt dels nombres naturals i els nombres reals**, de tal manera que a cada nombre natural $n$ i fa correspondre un nombre real $a_n$:

\begin{align}
f:\mathbb{N} &\rightarrow \mathbb{R}\\
n &\rightarrow a_n
\end{align}

$n$ és l'índex de l'element de la successió que estem parlant (lloc, per entendre'ns), i $a_n$ és el **terme** de la successió que ocupa el lloc $n$.



**Exemple 1**

Anem a veure alguns exemples de successions:

1. $2,4,6,8,10,12,14,.....$
2. $3,6,12,24,48,96,......$
3. $1, \frac{1}{2}, \frac{1}{3}, \frac{1}{4}, \frac{1}{5},...$

En la primera successió, $a_1=2$, $a_2=4$ i així successivament. En la segona, $a_1=3$ i $a_2=6$ i en la tercera, $a_1=1$, $a_2=\frac{1}{2}$.

###Terme general

El terme general d'una successió és l'expressió algebraica que em dóna el terme $a_n$ en funció del paràmetre $n$. D'aquesta manera, el terme general ens permet trobar qualsevol terme de la successió. Només ens cal substituir $n$ pel nombre natural desitjat.

**Exemple 2**

En l'exemple anterior, podem trobar el terme general fàcilment sense haver de pensar gaire:

1. $a_n=2n$
2. $a_n=3\cdot 2^{n-1}$
3. $a_n=\frac{1}{n}$


De fet, una sucessió es pot definir de 3 maneres diferents:

1. Donant una sèrie de termes, com a l'exemple 1
2. Donant el terme general
3. Donant una *relació de recurrència*, com a la sucessió de Fibonacci, en la qual ens permet obtenir un terme a partir dels anteriors

A continuació veurem les característiques de dues de les successions més típiques, les aritmètiques i les geomètriques.

##Successions aritmètiques

Una successió aritmètica és aquella que cada terme s'obté sumant una quantitat fixa anomenada **diferència** a l'anterior:

$$a_n=a_{n-1}+d$$

Donada una successió de termes, sabrem que és una progressió aritmètica si restant dos termes consecutius sempre obtenim el mateix valor.

###Terme general

Anem a veure com obtenim el terme general d'una progressió aritmètica.

\begin{align}
a_1&=a_1\\
a_2&=a_1+d\\
a_3&=a_2+d=a_1+2d\\
a_4&=a_3+d=a_1+3d\\
&................\\
a_n&=a_{n-1}+d=a_1+(n-1)d
\end{align}

Per tant, el terme general d'una successió aritmètica és:

>$$a_n=a_{n-1}+d=a_1+(n-1)d$$

###Suma dels $n$ termes

De la mateixa manera podem deduir la fòrmula de la suma dels $n$ termes d'una successió geomètrica. Per sumar els $n$ primers termes d'una successió aritmètica tenim:

\begin{align}
S_n&=a_1+a_2+a_3+...+a_{n-2}+a_{n-1}+a_n\\
S_n&=a_n+a_{n-1}+a_{n-2}+...+a_3+a_2+a_1\\
\hline
2S_n&=(a_1+a_n)+(a_2+a_{n-1})+(a_3+a_{n-2})+...+(a_{n-2}+a_3)+(a_{n-1}+a_2)+(a_1+a_n)
\end{align}

Fixem-nos amb les sumes dels termes entre parèntesi. Veiem que la primera suma i la última són iguals. Anem a veure què passa amb les del mig:

\begin{align}
a_2&=a_1+d\\
a_{n-1}&=a_n-d\\
\hline
a_2+a_{n-1}&=a_1+a_n
\end{align}

El mateix passa amb els altres termes:


\begin{align}
a_3&=a_2+d\\
a_{n-2}&=a_{n-1}-d\\
\hline
a_3+a_{n-2}&=a_2+a_{n-1}=a_1+a_n
\end{align}

Per tant, si anem sumant termes equidistants de la successió sempre ens dóna com a resultat $a_1+a_n$. Amb això, aplicat a la primera operació obtenim:

$$2S_n=(a_1+a_n)n$$

Per tant, la **suma dels n termes d'una successió aritmètica és**:

>$$S_n=\frac{a_1+a_n}{2}\cdot n$$

**Exemple 3**

Troba el terme general de la successió: $2,4,6,8,...$ troba també la suma dels $50$ primers nombres parells.

Per la successió anterior veiem que és aritmètica de diferència $d=2$. Per tant, anem a trobar-ne el terme general:

\begin{align}
a_n&=a_1+(n-1)d\\
a_n&=2+(n-1)2\\
a_n&=2n
\end{align}

Per trobar la suma dels 50 primers nombres parells només cal aplicar la fòrmula:

\begin{align}
S_n&=\frac{a_1+a_n}{2}\cdot n \\
S_n&=\frac{2+2n}{2}\cdot n\\
S_n&=(1+n)\cdot n=n^2+n\\
S_50&=50^2+50=2550
\end{align}

##Successions geomètriques

Una successió geomètrica és una successió de nombres reals en els quals el quocient entre dos termes consecutius de la successió és constant i s'anomena **raó**. El que és el mateix, obtenim un terme multiplicant l'anterior per la raó:

$$a_{n+1}=a_n\cdot r$$

###Terme general

Anem a veure com obtenim el terme general d'una progressió geomètrica.

\begin{align}
a_1&=a_1\\
a_2&=a_1\cdot r\\
a_3&=a_2\cdot r=a_1 \cdot r^2\\
a_4&=a_3\cdot r=a_1\cdot r^3\\
&................\\
a_n&=a_1 \cdot r^{n-1}
\end{align}

Per tant, el terme general d'una successió geomètrica és:

>$$a_n=a_1 \cdot r^{n-1}$$

###Suma dels $n$ termes

Anem a deduir ara la suma dels $n$ termes d'una successió geomètrica:

$$S_n=a_1+a_2+a_3+...+a_{n-2}+a_{n-1}+a_n$$

Multipliquem a banda i banda per la raó $r$:

\begin{align}
S_n\cdot r&=a_1\cdot r+a_2\cdot r+a_3\cdot r+...+a_{n-2}\cdot r+a_{n-1}\cdot r+a_n \cdot r\\
S_n\cdot r&=a_2+a_3+a_4+...+a_{n-1}+a_n+a_n\cdot r
\end{align}

Si restem les dues expressions anteriors:

\begin{align}
S_n\cdot r&=a_2+a_3+a_4+...+a_{n-1}+a_n+a_n\cdot r\\
-S_n&=-a_1-a_2-a_3-...-a_{n-2}-a_{n-1}-a_n\\
\hline
S_n\cdot r-S_n&=-a_1+a_n\cdot r\\
S_n(r-1)&=a_n\cdot r-a_1
\end{align}

Per tant, la suma dels $n$ termes d'una progressió geomètrica és:

>$$S_n=\frac{a_n\cdot r-a_1}{r-1}=\frac{a_1\cdot r^n-a_1}{r-1}=\frac{a_1(r^n-1)}{r-1}$$

**Exemple 4**

Troba el terme general de la successió: $2,6,18,54,...$ troba també la suma dels $10$ primers termes de la successió

Per la successió anterior veiem que és geomètrica de raó $r=3$. Per tant, anem a trobar-ne el terme general:

\begin{align}
a_n&=a_1 \cdot r^{n-1}\\
a_n&=2\cdot 3^{n-1}\\
\end{align}

Per trobar la suma dels 10 primers termes només cal aplicar la fòrmula:

\begin{align}
S_n&=\frac{a_1(r^n-1)}{r-1}\\
S_n&=\frac{2(3^n-1)}{2}\\
S_n&=3^n-1\\
S_10&=3^10-1=59048
\end{align}

###Suma dels infinits termes amb $|r|<1$

Recordem l'expressió de la suma dels $n$ termes d'una progressió geomètrica:

$$S_n=\frac{a_1(r^n-1)}{r-1}$$

Si $n$ es fa molt gran, com que $|r|<1$, quan l'elevem a un nombre molt gran, $r^n\rightarrow 0$. Per tant, la **suma dels infinits termes** d'una progressió geomètrica si $|r|<1$ esdevé:

>$$S_{\infty}=\frac{-a_1}{r-1}=\frac{a_1}{1-r}$$

**Exemple 5**

Troba el terme general de la successió: $\frac{1}{2},\frac{1}{4}, \frac{1}{8}, \frac{1}{16}...$ troba també la suma dels $\infty$ termes.

Per la successió anterior veiem que és geomètrica de raó $r=\frac{1}{2}$. Per tant, anem a trobar-ne el terme general:

\begin{align}
a_n&=a_1 \cdot r^{n-1}\\
a_n&=\frac{1}{2}\cdot \big(\frac{1}{2}\big)^{n-1}\\
a_n&=\big(\frac{1}{2}\big)^n
\end{align}

Per trobar la suma dels $\infty$ primers termes només cal aplicar la fòrmula:

\begin{align}
S_{\infty}&=\frac{a_1}{1-r}\\
S_{\infty}&=\frac{\frac{1}{2}}{1-\frac{1}{2}}\\
S_{\infty}&=2\\
\end{align}


##Successions monòtones

Anem a veure com són les successions estudiant-ne els seus termes. Ens podem trobar en diferents casos:

1. Diem que una successió $a_n$ és **creixent** si $a_{n+1}>a_{n}$ per a qualsevol valor de $n$.
2. Diem que una successió $a_n$ és **decreixent** si $a_{n+1}<a_{n}$ per a qualsevol valor de $n$.
3. Diem que una successió $a_n$ és **constant** si $a_{n+1}=a_{n}$ per a qualsevol valor de $n$.
4. Diem que una sucessió és **oscil.lant** si per exemple $a_1<a_2$, $a_2>a_3$, $a_3<a_4$, $a_4>a_5$, etc.
5. Podem trobar també sucessions que no siguin cap de les anteriors.

>Si una successió és creixent o decreixent direm que és una sucessió **monótona**.

També podeu sentir que una sucessió és **estrictament** creixent (o decreixent). Ho serà si $a_{n+1}>a_n$ ($a_{n+1}<a_n$), en canvi si es compleix que $a_{n+1}\ge a_n$ ($a_{n+1} \le a_n$) llavors diem que la successió és creixent (o decreixent).

**Exemple 6**

Demostreu que la successió $a_n=\frac{n}{n+1}$ és monòtona creixent.

Per fer-ho, hem de veure que:

\begin{align}
a_{n+1}&\ge a_n\\
\frac{n+1}{(n+1)+1} &\ge \frac{n}{n+1}\\
\frac{n+1}{n+2} &\ge \frac{n}{n+1}\\
(n+1)^2 &\ge n(n+2)\\
n^2+2n+1&\ge n^2+n\\
1&\ge0
\end{align}

Veiem que sí que es compleix la desigualtat. Per tant, és una successió monòtona creixent.

##Successions fitades

Anem a definir un parell de conceptes:

1. Diem que una successió està **fitada inferiorment** si tots els membres de la successió són més grans o iguals que un nombre real $k$: $a_n\ge k, \forall n \in \mathbb{N}, k\in \mathbb{R}$.Diem que $k$ és una **fita inferior** de la successió.
2. Diem que una successió està **superiorment** si tots els membres de la successió són més petits o iguals que un nombre real $k$: $a_n\le k, \forall n \in \mathbb{N}, k\in \mathbb{R}$. Diem que $k$ és una **fita superior** de la successió.
3. Si una successió està fitada superiorment i inferiorment diem que és una successió **fitada**.

**Exemple 7**

Demostreu que la successió $a_n=\frac{n^2+1}{n}$ no està fitada.

Per demostrar això hem de veure que donat un valor de $k$ arbitràriament gran sempre podem trobar un valor de $n$ pel qual el terme $a_n$ sigui més gran que $k$.

Veiem que:

$$a_n=\frac{n^2+1}{n}=n+\frac{1}{n}$$

Dels dos sumands anteriors, ja veiem que el segon es fa molt petit fins arribar quasi a $0$, però el primer sumand, $n$ pot créixer arbritràriament. Per tant, acabem de demostrar que la successió anterior no està fitada.


##Límit d'una succesió

En l'apartat anterior hem vist que existeixen successions fitades inferiorment i fitades superiorment. Pensem en un exemple  concret de successió decreixent: $a_n=\frac{1}{n}$. Si escrivim uns quants termes: $1,\frac{1}{2}, \frac{1}{3}, \frac{1}{4},...$. Veiem que a mida que $n$ es fa molt gran, els termes cada vegada són més petits. Aquesta successió és evidentment fitada. Anem a pensar ara algunes fites inferiors. Una fita inferior seria $k_1=-1$ perquè tots els termes de la successió són més grans que aquest nombre. Una altra fita inferior també podria ser $k_2=-2$, perquè es dóna el mateix cas. Però quina seria la **més gran** de les fites inferiors quan $n$ es fa molt gran? Si ho pensem una mica veiem que és $K=0$.

En l'exemple anterior de successió decreixent, veiem que tots els termes s'acosten cada vegada més a $0$ quan $n$ es fa molt gran. Diem doncs que el **límit** de la successió $a_n=\frac{1}{n}$ és 0.

El mateix podem fer amb una successió creixent, si aquesta està fitada superiorment, la **més petita** de les fites superiors és el límit de la sucessió quan $n$ es fa molt i molt gran. Podries donar algun exemple?

###Definició de límit

Hi ha una manera més formal de definir límit d'una successió. Anem a veure-ho.

>Donada una sucessió de nombres reals ${a_n}$, diem que $l$ és el **límit** d'aquesta successió si per qualsevol nombre real $\epsilon>0$ existeix un enter positiu $N$ depenent de $\epsilon$ tal que: per $n \ge N \Rightarrow |a_n-l|<\epsilon$.

Dit amb paraules planeres, a partir d'un cert índex de la successió, la diferència entre els termes i el límit es fa arbitràriament petita. Això s'escriu de la següent manera:

>$$\lim_{n\to\infty} a_n=l$$

No totes les successions tenen un límit. En l'exemple anterior, veiem clarament que:

$$\lim_{n\to\infty}\frac{1}{n}=0$$

Però si considerem la successió $a_n=n\Rightarrow 1,2,3,4,5,6,....$ veiem de seguida que:

$$\lim_{n\to\infty}n=+\infty$$

Aquest límit no és numèric, la successió *tendeix a més infinit*, que no és cap nombre.

D'aquí podem deduir vàries coses:

1. Diem que una sucessió és **convergent** si té com a límit un nombre real. Si el límit és $\pm \infty$ diem que la sucessió és **divergent**.
2. Les successions creixents i fitades superioment sempre tenen límit. Aquest límit és la més petita de les fites superiors.
3. De la mateixa manera, les succesions decreixents i fitades inferiorment també tenen límit. Aquest límit és la més gran de les fites inferiors.

###Operacions amb Successions

1. Suma de successions

    Donades dues successions $\{a_n\}$ i $\{b_n\}$, la successió suma s'obté sumant terme a terme les successions:

     $$\{a_n+b_n\}=\{a_n\}+\{b_n\}$$

2. Diferència de successions

    Donades dues successions $\{a_n\}$ i $\{b_n\}$ podem calcular la successió diferència restant terme a terme les successions:

    $$\{a_n-b_n\}=\{a_n\}-\{b_n\}$$

3. Producte de successions

    Donades dues successions $\{a_n\}$ i $\{b_n\}$, la successió producte s'obté multiplicant terme a terme les successions:

    $$\{a_n \cdot b_n\}=\{a_n\}\cdot \{b_n\}$$


4. Quocient de successions

    Donades dues successions $\{a_n\}$ i $\{b_n\}$, **amb la condició que $\{b_n\}$ no s'anul.li en cap terme**, la successió quocient s'obté dividint terme a terme les successions:

    $$\{ \frac{a_n}{b_n} \} = \frac{ \{ a_n \} }{ \{ b_n \} }$$

    Com sabem si una sucessió quocient s'anul.la alguna vegada? Doncs buscant els zeros en el denominador.

**Exemple 7**

Troba les successions suma, diferència, producte i quocient de:  $\{a_n\}=n-3$ i $\{b_n\}=\frac{1}{n+2}$:

\begin{align}
a_n+b_n &= n-3+\frac{1}{n+2}=\frac{(n-3)(n+2)+1}{n+2}=\frac{n^2+2n-3n-6+1}{n+2}=\frac{n^2-n-5}{n+2}\\
a_n-b_n &= n-3-\frac{1}{n+2}=\frac{(n-3)(n+2)-1}{n+2}=\frac{n^2+2n-3n-6-1}{n+2}=\frac{n^2-n-7}{n+2}\\
a_n \cdot b_n &= (n-3)\cdot \frac{1}{n+2}=\frac{n-3}{n+2}\\
\frac{a_n}{b_n} &= (n-3)\div \frac{1}{n+2}=(n-3)(n+2)
\end{align}

>NOTA:

>Si dues successions són **convergents** ,la successió suma, diferència, producte o quocient que se'n resulti també serà **convergent**.


##Càlcul de límits

Estudiarem aquí diferents mètodes per al càlcul de límits. Veient les operacions amb successions explicades anteriorment, si dues successions $\{a_n\}$ i $\{b_n\}$ són convergents, que és el mateix que dir que existeix el seu límit, les successions obtingudes de fer-ne la suma, la diferència, el producte i el quocient també seran convergents i tindran un límit segons:

1. $\lim_{n\to\infty}(a_n\pm b_n)=\lim_{n\to\infty}a_n\pm \lim_{n\to\infty}b_n$
2. $\lim_{n\to\infty}(a_n\cdot b_n)=\lim_{n\to\infty}a_n\cdot \lim_{n\to\infty}b_n$
3. $\lim_{n\to\infty}(\frac{a_n}{b_n})=\frac{\lim_{n\to\infty}a_n}{\lim_{n\to\infty}b_n}$

###Límit d'un quocient

Volem calcular el límit d'una expressió del tipus $\frac{P(n)}{Q(n)}$ on $P$ i $Q$ són polinomis en $n$. Abans de calcular-ho fem un pas previ i anem a calcular què val el límit d'una expressió del tipus: $\frac{A}{n^P}$ on $A \in \mathbb{R}$ i $p \in \mathbb{N}$.

Recordeu que:

$$\lim_{n\to\infty}\frac{1}{n}=0$$

per tant:

$$\lim_{n\to\infty}\frac{A}{n^P}=0=\lim_{n\to\infty}(A\cdot \frac{1}{n}\cdot \frac{1}{n}\cdot \frac{1}{n}... \text{p vegades})=A\cdot \lim_{n\to\infty} \frac{1}{n}\cdot \lim_{n\to\infty} \frac{1}{n}\cdot \lim_{n\to\infty} \frac{1}{n}...\text{p vegades}=A\cdot 0 \cdot 0 \cdot 0 \cdot 0...=0$$

Així doncs, el mètode per calcular un límit del tipus $\lim_{n\to\infty}\frac{P(n)}{Q(n)}$ serà dividir numerador i denominador per **la màxima potència de $n$**. Anem a veure un exemple.

**Exemple 8**

$$\lim_{n\to\infty}\frac{3n^3+4n^2-8n+7}{2n^3-8n^2+n-8}=\lim_{n\to\infty}\frac{3n^3/n^3+4n^2/n^3-8n/n^3+7/n^3}{2n^3/n^3-8n^2/n^3+n/n^3-8/n^3}=\lim_{n\to\infty}\frac{3+4/n-8/n^2+7/n^3}{2-8/n+1/n^2-8/n^3}=\frac{3+0-0+0}{2-0+0-0}=\frac{3}{2}$$

D'aquí es poden deduir 3 coses quan calculem $\lim_{n\to\infty}\frac{P(n)}{Q(n)}$:

1. Si grau $P(n)=$grau $Q(n)$, el límit del quocient és el quocient de coeficients dels termes de major grau de $P(n)$ i $Q(n)$, com a l'exemple anterior.
2. Si grau $P(n)>$grau $Q(n)$, el límit del quocient és $\pm \infty$ depenent del signe del coeficient de més grau del numerador i del signe del coeficent de més grau del denominador.
3. Si grau $P(n)<$grau $Q(n)$, el límit del quocient és 0.

*Nota: A partir d'ara prescidirem del símbol $n\to\infty$ en el càlcul dels límits*

###Límit d'una potència

>$$lim(a_n)^{b_n}=\big(lim \qquad a_n \big)^{lim \qquad b_n}$$

**Exemple 9**




$$lim \Big( \sqrt{\frac{7-n}{n^2+1}} \Big)^{\frac{n-2}{n}}=lim \sqrt{\frac{7-n}{n^2+1}}=lim \big( \frac{7-n}{n^2+1}\big)^{\frac{1}{2}}=0^\frac{1}{2}=0$$

###Operacions amb $\infty$

Quan calculem el límit d'una successió composta (això és, una successió que s'ha obtingut operant dues o més successions) ens podem trobar que a l'hora de calcular-ne el resultat ens surti algun $\infty$. A continuació llistem els casos més comuns i la seva resolució:

1. $a\pm \infty=\pm \infty$ on $a \in \mathbb{R}$
2. $\infty + \infty = + \infty$
3. $-\infty - \infty = - \infty$
4. $\frac{a}{\pm \infty}=0$ on $a \in \mathbb{R}$
5. $\frac{a}{0}=\infty$ on $a \in \mathbb{R}$
6. $+\infty \cdot (-\infty)=-\infty$
7. $+\infty \cdot (+\infty)=+\infty$
8. $a\cdot (\pm \infty)=\pm \infty$ on $a \in \mathbb{R}$

###Indeterminacions

No obstant, hi ha un tipus d'expressions que matemàticament no es poden calcular. S'anomenen **indeterminacions**. Aquestes són:

1. $\frac{\infty}{\infty}$
2. $\frac{0}{0}$
3. $\infty-\infty$
4. $0\cdot \infty$
5. $1^\infty$
6. $0^0$
7. $\infty^0$

Cadascuna d'aquestes indeterminacions té un mètode concret de resolució. Per exemple, en el cas de fraccions algebraiques com les de l'exemple 8, si substituïm $n$ per $\infty$ a la seva expressió obtenim la indeterminació  $\frac{\infty}{\infty}$ però ja hem vist que aquesta es pot resoldre dividint numerador i denominador per la potència màxima de $n$. Aquí només veurem com resoldre les indeterminacions $\infty -\infty$ i $1^\infty$.

####Indeterminació $\infty-\infty$

En general la resoldrem multiplicant i dividint pel conjugat. Vegem-ne un exemple.

**Exemple 10**

\begin{align}
lim(\sqrt{n+1}-\sqrt{n})&=\sqrt{+\infty}-\sqrt{+\infty}=+\infty-\infty=ind\\
&=lim\frac{(\sqrt{n+1}-\sqrt{n})(\sqrt{n+1}+\sqrt{n})}{\sqrt{n+1}+\sqrt{n}}\\
&=lim\frac{(\sqrt{n+1})^2-(\sqrt{n})^2}{\sqrt{n+1}+\sqrt{n}}\\
&=lim\frac{n+1-n}{\sqrt{n+1}+\sqrt{n}}\\
&=lim\frac{1}{\sqrt{n+1}+\sqrt{n}}\\
&=\frac{1}{\infty + \infty}=0\\
\end{align}

#### Indeterminació $1^\infty$

Anem a veure quina forma té el límit següent:

$$\lim_{n\to\infty}\Big( 1+ \frac{1}{n}\Big)^n=(1+0)^{+\infty}=1^{+\infty}=ind$$

Primer de tot, per a calcular aquest límit, mirarem si la successió és fitada i en cas afirmatiu, si és convergent. Calculem ara els 10 primers termes:

\begin{align}
a_1&=\Big(1+\frac{1}{1} \Big)^1=2\\
a_2&=\Big(1+\frac{1}{2} \Big)^2=\Big(\frac{3}{2}\Big)^2=\frac{9}{4}=2.25\\
a_3&=\Big(1+\frac{1}{3} \Big)^3=\Big(\frac{4}{3}\Big)^3=\frac{64}{27}\sim 2.3703\\
a_4&=\Big(1+\frac{1}{4} \Big)^4=\Big(\frac{5}{4}\Big)^4=\frac{625}{256}\sim 2.4414\\
a_5&=\Big(1+\frac{1}{5} \Big)^5=\Big(\frac{6}{5}\Big)^5=\frac{7776}{3125}=2.48832\\
a_6&=\Big(1+\frac{1}{6} \Big)^6=\Big(\frac{6}{5}\Big)^6=\frac{117649}{46656}\sim 2.5216\\
a_7&=\Big(1+\frac{1}{7} \Big)^7=\Big(\frac{8}{7}\Big)^7=\frac{2097152}{823543}\sim 2.5464\\
a_8&=\Big(1+\frac{1}{8}\Big)^8=\Big(\frac{9}{8}\Big)^8=\frac{43046721}{16777216}\sim 2.5657\\
a_9&=\Big(1+\frac{1}{9} \Big)^9=\Big(\frac{10}{9}\Big)^9=\frac{10^9}{387420490}\sim 2.5811\\
a_10&=\Big(1+\frac{1}{10} \Big)^10=\Big(\frac{11}{10}\Big)^{10}=1.1^{10}\sim 2.5937\\
...
\end{align}

Si calculéssim més termes veuríem que és una successió *monòtona creixent i fitada*. Podríem establir $3$ com a fita superior i $2$ com a fita inferior. Per tant, aquesta successió ha de tenir *límit*. Es pot demostrar que el **límit existeix i és el nombre $e=2.71828...$**. Per tant:

>$$\lim_{n\to\infty}\Big( 1+ \frac{1}{n}\Big)^n=e$$

La indeterminació $1^\infty$ engloba a totes les indeterminacions: $1^{+\infty}$, $1^{-\infty}$, $(-1)^{+\infty}$ i $(-1)^{-\infty}$. Quan donada una successió $a_n$ el seu límit és alguna de les indeterminacions anteriors, intentarem transformar $a_n$ amb una expressió del tipus $\Big( 1+\frac{1}{A} \Big)^A$ on $A$ és una expressió algebraica en $n$. Això ho fem perquè llavors:

$$\lim_{n\to\infty}\Big( 1+ \frac{1}{A}\Big)^A=e$$

Anem a veure'n un exemple per entendre-ho millor:

**Exemple 11**

\begin{align}
\lim_{n\to\infty}\Big( \frac{n+1}{n+2}\Big) ^{n^2+3} &=1^{+\infty}=ind\\
\lim_{n\to\infty}\Big( \frac{n+1}{n+2}\Big) ^{n^2+3} &=\lim_{n\to\infty}\Big( 1+\frac{n+1}{n+2}-1\Big) ^{n^2+3} = \lim_{n\to\infty}\Big( 1+\frac{-1}{n+2}\Big) ^{n^2+3} = \lim_{n\to\infty}\Big( 1+\frac{1}{\frac{n+2}{-1}}\Big) ^{n^2+3}\\
&=\lim_{n\to\infty}\Big( 1+\frac{1}{\frac{n+2}{-1}}\Big) ^{(n^2+3)\cdot \frac{n+2}{-1}\cdot \frac{-1}{n+2}}\\
&=e^{\lim_{n\to\infty}(n^2+3)\cdot \frac{-1}{n+2}}=e^{\lim_{n\to\infty}\frac{-n^2-3}{n+2}}=e^{-\infty}=\frac{1}{+\infty}=0
\end{align}
