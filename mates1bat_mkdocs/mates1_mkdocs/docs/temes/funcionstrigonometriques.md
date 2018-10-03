#Tema 12: Funcions trigonomètriques


##La funció sinus

###Definició

La funció sinus és aquella funció que a cada nombre real se li associa el valor del sinus de l'angle en **radiants**:

\begin{align}
sin:& \mathbb{R} \rightarrow [-1,1] \\
&x \rightarrow y=sin (x)\\
&0 \rightarrow sin(0)=0\\
&\frac{\pi}{2} \rightarrow sin(\frac{\pi}{2})=1\\
&\pi \rightarrow sin(\pi)=0\\
&\frac{3\pi}{2} \rightarrow sin(\frac{3\pi}{2})=-1\\
&.\\
&.\\
&.\\
\end{align}

A partir d'aquí ja podem deduir que el domini són tots els nombres reals i el recorregut és l'interval de $-1$ a $1$ ja que el sinus d'un angle està entre aquests dos valors:

\begin{align}
D_f&=\mathbb{R}\\
R_f&=[-1,1]
\end{align}

###Representació gràfica

<iframe scrolling="no" src="https://www.geogebra.org/material/iframe/id/asB5hGdD/width/830/height/700/border/888888/rc/false/ai/false/sdz/true/smb/false/stb/false/stbh/true/ld/false/sri/true/at/auto" width="830px" height="700px" style="border:0px;"> </iframe>


Veiem que la representació gràfica dóna lloc a una funció que s'anomena **corba sinusoide**. És una funció **periòdica** on $T=2\pi$. Si recordem el que vam aprendre en el [Tema 2](http://mdosil.cat/mates1batcientific/temes/trigonometria/) podrem entendre moltes coses que passen en aquesta representació:

* $sin (2\pi)=sin(\pi)=0$
* $sin (\frac{\pi}{2})=1$
* Els angles del 1r i del 2n quadrants tenen $sin>0$.
* Els angles del 2n i del 4t quadrants tenen $sin<0$.

###Propietats

1. El domini de la funció sinus són tots els nombres reals: $D_{sin(x)}=\mathbb{R}$
2. El recorregut està entre $1$ i $-1$ ja que no hi pot haver cap angle que tingui sinus inferior o superior a aquests valors:  $R_{sin(x)}=[-1,1]$
3. És una funció periòdica amb període $T=2\pi$: $sin(x)=sin(x+2k\pi) \mbox{ on } k \in \mathbb{Z}$
4. És contínua en $\mathbb{R}$
5. És creixent en els intervals $(-\frac{\pi}{2}+2k\pi,\frac{\pi}{2}+2k\pi)$, $k \in \mathbb{Z}$
6. És decreixent en els intervals $(\frac{\pi}{2}+2k\pi,\frac{3\pi}{2}+2k\pi)$, $k \in \mathbb{Z}$
7. El sinus d'angles suplementaris és el mateix: $sin(x)=sin(\pi-x)$
8. El sinus dels angles $x$ i $x+\pi$ té signe contrari: $sin(x)=-sin(\pi+x)$
9. El sinus d'angles oposats són oposats: $sin(x)=-sin(-x)$

**Exemple 1**

Representa en els mateixos eixos de coordenades les funcions $f(x)=sinx$, $g(x)=sin(3x)$, $h(x)=sin(x+\pi)$ i $j(x)=2sin(x)$. Estudia després els aspectes següents:

* La relació entre $f(x)$ i $g(x)$
* La relació entre $f(x)$ i $h(x)$
* La relació entre $j(x)$ i $f(x)$.

Si comparem $f(x)$ i $g(x)$ veiem que el nombre que multiplica la incògnita determina el període: el període s'escurça en aquest factor, o sigui, la segona funció varia 3 vegades més ràpid: en el primer cas, $T=2\pi$ i en el segon $T=\frac{2\pi}{3}$. **L'amplitud** (la distància entre els màxims i els mínims de la funció) és en ambdós casos la mateixa, o sigui, $2$, ja que el recorregut en les dues funcions és el mateix, $R_f=R_g=[-1,1]$.

<iframe scrolling="no" src="https://www.geogebra.org/material/iframe/id/FxVP85SK/width/700/height/291/border/888888/rc/false/ai/false/sdz/true/smb/false/stb/false/stbh/true/ld/false/sri/true/at/auto" width="700px" height="291px" style="border:0px;"> </iframe>

En el segon cas, veiem que ambdues funcions són *oposades*, quan $f$ aconsegueix el màxim, $h$ està en el seu mínim. Això és perquè els signes del sinus de dos angles separats $\pi$ unitats són **iguals però de signe contrari**. Aquí podem fer una observació més, el fet d'afegir un sumand a la variable $x$ vol dir que:

* En el cas de tenir $sin(x+k)$, $k \in \mathbb{R}^+$, la funció $sin(x)$ es desplaçaria $k$ unitats cap a **l'esquerra**
* En el cas de tenir $sin(x-k)$, $k \in \mathbb{R}^+$, la funció $sin(x)$ es desplaçaria $k$ unitats cap a **la dreta**

En qualsevol cas les funcions mantenen l'amplitud (el recorregut és el mateix) i el període.

<iframe scrolling="no" src="https://www.geogebra.org/material/iframe/id/JcvDYwWc/width/700/height/291/border/888888/rc/false/ai/false/sdz/true/smb/false/stb/false/stbh/true/ld/false/sri/true/at/auto" width="700px" height="291px" style="border:0px;"> </iframe>

En el tercer cas, el fet de multiplicar la funció $sin(x)$ per $2$ provoca un augment en l'amplitud de la funció: $R_f=[-1,1]$ i $R_j=[-2,2]$. Tot i això, es **conserven el període i la posició dels màxims i els mínims**.

<iframe scrolling="no" src="https://www.geogebra.org/material/iframe/id/ZeYnwwvy/width/700/height/300/border/888888/rc/false/ai/false/sdz/true/smb/false/stb/false/stbh/true/ld/false/sri/true/at/auto" width="700px" height="300px" style="border:0px;"> </iframe>



##La funció cosinus

###Definició


La funció cosinus és aquella funció que a cada nombre real se li associa el valor del cosinus de l'angle en **radiants**:

\begin{align}
cos:& \mathbb{R} \rightarrow [-1,1] \\
&x \rightarrow y=cos (x)\\
&0 \rightarrow cos(0)=1\\
&\frac{\pi}{2} \rightarrow cos(\frac{\pi}{2})=0\\
&\pi \rightarrow cos(\pi)=-1\\
&\frac{3\pi}{2} \rightarrow cos(\frac{3\pi}{2})=0\\
&.\\
&.\\
&.\\
\end{align}

El seu domini i el seu recorregut són els mateixos que la funció sinus:

\begin{align}
D_f&=\mathbb{R}\\
R_f&=[-1,1]
\end{align}

###Representació gràfica

<iframe scrolling="no" src="https://www.geogebra.org/material/iframe/id/N83bumcF/width/830/height/700/border/888888/rc/false/ai/false/sdz/true/smb/false/stb/false/stbh/true/ld/false/sri/true/at/auto" width="830px" height="700px" style="border:0px;"> </iframe>

Si mireu el gràfic es pot veure que la funció sinus i la cosinus són molt iguals. De fet, la funció cosinus és igual que la funció sinus (en verd clar) però desplaçada $\frac{\pi}{2}$ unitats cap a la dreta.

D'aquí també podem deduir que:

* $cos (2\pi)=-cos(\pi)=1$
* $cos (\frac{\pi}{2})= cos (\frac{3\pi}{2})=0$
* Els angles del 1r i del 4t quadrants tenen $cos>0$.
* Els angles del 2n i del 3r quadrants tenen $cos<0$.

###Propietats

1. El domini de la funció cosinus són tots els nombres reals: $D_{cos(x)}=\mathbb{R}$
2. El recorregut està entre $1$ i $-1$, igual que la funció sinus.
3. És una funció periòdica amb període $T=2\pi$: $cos(x)=cos(x+2k\pi) \mbox{ on } k \in \mathbb{Z}$
4. És contínua en $\mathbb{R}$
5. És creixent en els intervals $(\pi+2k\pi,2\pi+2k\pi)$, $k \in \mathbb{Z}$
6. És decreixent en els intervals $(0+2k\pi,\pi+2k\pi)$, $k \in \mathbb{Z}$
7. Els punts de tall amb l'eix $x$ són $x=\frac{\pi}{2}+k\pi$, $k \in \mathbb{Z}$
8. És còncava de $(\frac{\pi}{2}+2k\pi,\frac{3\pi}{2}+2k\pi)$, $k \in \mathbb{Z}$
9. És convexa de $(\frac{-\pi}{2}+2k\pi,\frac{\pi}{2}+2k\pi)$, $k \in \mathbb{Z}$
10. Els punts d'inflexió coincideixen amb els punts de tall amb l'eix $x$
11. El cosinus d'angles suplementaris són oposats: $cos(x)=-cos(\pi-x)$
12. El cosinus dels angles $x$ i $x+\pi$ té signe contrari: $cos(x)=-cos(\pi+x)$
9. El cosinus d'angles oposats són iguals: $cos(x)=cos(-x)$


##La funció tangent

###Definició
La funció tangent és aquella funció que a cada nombre real se li associa el valor de la tangent de l'angle en **radiants**:

\begin{align}
tan:& \mathbb{R} \rightarrow \mathbb{R} \\
&x \rightarrow y=tan (x)\\
&0 \rightarrow tan(0)=\frac{sin 0}{cos 0}=0\\
&\frac{\pi}{2} \rightarrow tan(\frac{\pi}{2})=\nexists \\
&\pi \rightarrow tan(\pi)=0\\
&\frac{3\pi}{2} \rightarrow tan(\frac{3\pi}{2})=\nexists \\
&.\\
&.\\
&.\\
\end{align}

Aquí veiem que hi haurà variacions en el domini i el recorregut respecte les funcions sinus i cosinus. Aquells angles que tinguin el sinus igual a zero no tindran la tangent definida, per tant, aquests punts s'han de treure del domini.

\begin{align}
D_f&=\mathbb{R}-\{\frac{(2k+1)\pi}{2} | k \in \mathbb{Z}\}\\
R_f&=\mathbb{R}
\end{align}



###Representació gràfica

<iframe scrolling="no" src="https://www.geogebra.org/material/iframe/id/dtKu2BHW/width/830/height/700/border/888888/rc/false/ai/false/sdz/true/smb/false/stb/false/stbh/true/ld/false/sri/true/at/auto" width="830px" height="700px" style="border:0px;"> </iframe>

Veiem que la funció tangent també és periòdica però en els punts que no són del domini (els múltiples de $\frac{\pi}{2}$) hi han **assímptotes verticals**.


###Propietats

1. El domini de la funció cosinus són tots els nombres reals menys els múltiples de $\frac{\pi}{2}$: $D_f=\mathbb{R}-\{\frac{(2k+1)\pi}{2} | k \in \mathbb{Z}\}$
2. El recorregut són tots els nombres reals: $R_f=\mathbb{R}$
3. És una funció periòdica amb període $T=\pi$: $tan(x)=tan(x+k\pi) \mbox{ on } k \in \mathbb{Z}$
4. Té discontinuïtats assimptòtiques en els punts $x=\frac{(2k+1)\pi}{2}$, $k \in \mathbb{Z}$
5. És creixent en tot el seu domini
6. Els punts de tall amb l'eix $x$ són $x=k\pi$, $k \in \mathbb{Z}$
8. És còncava de $(0+k\pi,\frac{\pi}{2}+k\pi)$, $k \in \mathbb{Z}$
9. És convexa de $(\frac{\pi}{2}+k\pi,\pi+k\pi)$, $k \in \mathbb{Z}$
10. Els punts d'inflexió coincideixen amb els punts de tall amb l'eix $x$
11. Les tangents d'angles suplementaris són oposades: $tan(x)=-tan(\pi-x)$
12. Les tangents dels angles $x$ i $x+\pi$ són iguals: $tan(x)=tan(\pi+x)$
9. Les tangents d'angles oposats són oposades: $tan(x)=-tan(-x)$

##Les funcions trigonomètriques inverses

En el [tema 9](http://mdosil.cat/mates1batcientific/temes/funcions/#funcio-inversa) vam veure que una funció tenia inversa només quan aquesta era **bijectiva**. És evident que les funcions trigonomètriques que hem estudiat no són bijectives, perquè si tracem una línia horitzontal a les seves gràfiques, aquesta talla en més d'un punt: per una $y$ donada existeix més d'una $x$. Per tant, caldrà aplicar algun *truc* per trobar les funcions inverses de les trigonomètriques. Per fer-ho, restringirem el càlcul de la funció inversa **en un interval del domini, on la funció sigui bijectiva**.

###La funció arc sinus

####Definició
Abans de definir la funció $arcsin (x)$ o $sin^{-1}(x)$, definim la **funció sinus restringida** com aquella funció que compleix:

\begin{align}
sin:[-\frac{\pi}{2},\frac{\pi}{2}] & \rightarrow [-1,1] \\
x &\rightarrow y=sin (x)
\end{align}

Veiem que hem restringit el domini de la funció a l'interval $[-\frac{\pi}{2},\frac{\pi}{2}]$ i el recorregut continua essent el mateix que la funció sinus complerta. En aquest interval de $x$ la funció sí que és bijectiva, per tant, podrem calcular-ne la inversa.

Definim la funció **$arcsin (x)$ o $sin^{-1}(x)$** com aquella funció que a cada nombre entre $-1$ i $1$ li fa correspondre el seu angle en radiants:

\begin{align}
arcsin:[-1,1] & \rightarrow [-\frac{\pi}{2},\frac{\pi}{2}] \\
x & \rightarrow y=arcsin (x) \leftrightarrow x=sin (y)\\
0 & \rightarrow 0\\
\frac{1}{2} & \rightarrow \frac{\pi}{6}(30^o)
\end{align}

####Representació gràfica

<iframe scrolling="no" src="https://www.geogebra.org/material/iframe/id/c26yPBrk/width/500/height/400/border/888888/rc/false/ai/false/sdz/true/smb/false/stb/false/stbh/true/ld/false/sri/true/at/auto" width="500px" height="400px" style="border:0px;"> </iframe>

Veiem que la funció $arcsin (x)$ és contínua i creixent en tot el seu domini. També és simètrica respecte la bisectriu del 1r i 3r quadrants amb la funció $sin (x)$, la seva inversa.


###La funció arc cosinus

####Definició
Abans de definir la funció $arccos (x)$ o $cos^{-1}(x)$, definim la **funció cosinus restringida** com aquella funció que compleix:

\begin{align}
cos:[0,\pi] & \rightarrow [-1,1] \\
x &\rightarrow y=cos (x)
\end{align}

Veiem que hem restringit el domini de la funció a l'interval $[0,\pi]$ i el recorregut continua essent el mateix que la funció cosinus complerta. En aquest interval de $x$ la funció sí que és bijectiva, per tant, podrem calcular-ne la inversa.

Definim la funció **$arccos (x)$ o $cos^{-1}(x)$** com aquella funció que a cada nombre entre $-1$ i $1$ li fa correspondre el seu angle en radiants:

\begin{align}
arccos:[-1,1] & \rightarrow [0,\pi] \\
x & \rightarrow y=arccos (x) \leftrightarrow x=cos (y)\\
0 & \rightarrow \frac{\pi}{2}\\
\frac{1}{2} & \rightarrow \frac{\pi}{6}(60^o)
\end{align}

####Representació gràfica

<iframe scrolling="no" src="https://www.geogebra.org/material/iframe/id/u2KarMB8/width/500/height/400/border/888888/rc/false/ai/false/sdz/true/smb/false/stb/false/stbh/true/ld/false/sri/true/at/auto" width="500px" height="400px" style="border:0px;"> </iframe>

Veiem que la funció $arccos (x)$ és contínua i decreixent en tot el seu domini. També és simètrica respecte la bisectriu del 1r i 3r quadrants amb la funció $cos (x)$, la seva inversa.

###La funció arc tangent


Abans de definir la funció $arctan (x)$ o $tan^{-1}(x)$, definim la **funció tangent restringida** com aquella funció que compleix:

\begin{align}
tan:[-\frac{\pi}{2},\frac{\pi}{2}] & \rightarrow \mathbb{R} \\
x &\rightarrow y=tan (x)
\end{align}

Veiem que hem restringit el domini de la funció a l'interval $[-\frac{\pi}{2},\frac{\pi}{2}]$ i el recorregut continua essent el mateix que la funció tangent complerta. En aquest interval de $x$ la funció sí que és bijectiva, per tant, podrem calcular-ne la inversa.

Definim la funció **$arctan (x)$ o $tan^{-1}(x)$** com aquella funció que a cada nombre **real** li fa correspondre el seu angle en radiants:

\begin{align}
arctan:\mathbb{R} & \rightarrow [-\frac{\pi}{2},\frac{\pi}{2}] \\
x & \rightarrow y=arctan (x) \leftrightarrow x=tan (y)\\
0 & \rightarrow 0\\
1 & \rightarrow \frac{\pi}{4}(45^o)
\end{align}

El domini d'aquesta funció són **tots els nombres reals** i el recorregut està restringit a l'interval $(-\frac{\pi}{2},\frac{\pi}{2})$.

####Representació gràfica

<iframe scrolling="no" src="https://www.geogebra.org/material/iframe/id/fTUcPqBW/width/830/height/700/border/888888/rc/false/ai/false/sdz/true/smb/false/stb/false/stbh/true/ld/false/sri/true/at/auto" width="830px" height="700px" style="border:0px;"> </iframe>

La funció $arctan (x)$ és contínua i creixent en tot el seu domini ($D=\mathbb{R}$). ÉS còncava de $(\infty,0)$ i convexa de $(0,+\infty)$. No té màxims ni mínims, i té un punt d'inflexió en el $(0,0)$ que és l'únic punt de tall amb els eixos. També té dues assímptotes horitzontals:


\begin{align}
\lim_{x\to - \infty} arctan(x)&=-\frac{\pi}{2} \rightarrow \mbox{ Assímptota horitzontal en } y=-\frac{\pi}{2} \mbox{ cap a } - \infty\\
\lim_{x\to + \infty} arctan(x)&=\frac{\pi}{2} \rightarrow \mbox{ Assímptota horitzontal en } y=\frac{\pi}{2} \mbox{ cap a } + \infty\\
\end{align}
