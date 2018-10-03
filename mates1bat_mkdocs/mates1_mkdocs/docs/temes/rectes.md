#Tema 6: Rectes en el pla

Aquest curs començarem amb la [geometria analítica](https://es.wikipedia.org/wiki/Geometr%C3%ADa_anal%C3%ADtica) en el pla. Aquesta part de la geometria estudia els objectes geoomètrics en el pla cartesià.

##Equacions de la recta

En cursos anteriors ja havíem representat rectes en el pla cartesià mitjançant la seva expressió afí $y=f(x)=mx+n$, on $m$ era el pendent de la recta i $n$ l'ordenada a l'origen. Aquest curs veurem altres expressions de la recta que ens seran útils en situacions analítiques diferents.

### Equació vectorial
Podem expressar qualsevol punt d'una recta donat un punt qualsevol d'aquesta i la seva direcció. Sigui $P=(x_0,y_0)$ un punt qualsevol d'una recta $r$ i $\vec{v}=(v_1,v_2)$ un vector amb la direcció de la recta, qualsevol punt $X=(x,y)$ d'aquesta recta es pot expressar com:

>$$(x,y)=(x_0,y_0)+\lambda(v_1,v_2)$$

on $\lambda$ és un nombre real. Anomenem aquesta expressió l'**equació vectorial de la recta**, i el vector $\vec{v}=(v_1,v_2)$ és el seu **vector director**.



<iframe scrolling="no" title="Recta Equació Vectorial" src="https://www.geogebra.org/material/iframe/id/pBkqB7h6/width/600/height/500/border/888888/smb/false/stb/false/stbh/false/ai/false/asb/false/sri/true/rc/false/ld/false/sdz/true/ctl/false" width="600px" height="500px" style="border:0px;"> </iframe>

### Equacions paramètriques

Si desenvolupem l'equació vectorial component a component, obtenim les **equacions paramètriques de la recta**:

>$$\begin{cases} x = x_0+\lambda v_1 \\ y = y_0 + \lambda v_2
\end{cases}$$

### Equació contínua

Si aïllem el paràmetre $\lambda$ de les dues equacions i les igualem, obtenim l'**equació contínua de la recta**:

>$$\frac{x-x_0}{v_1}=\frac{y-y_0}{v_2}$$

Aquesta forma de l'equació només és possible si les coordenades del vector director de la recta $\vec{v}=(v_1,v_2)$ són diferents de zero.

### Equació general o implícita

Si continuem operant, i ho passem tot al costat esquerra i igualem a zero obtenim que:

$$v_2(x-x_0)=v_1(y-y_0)\rightarrow v_2 x-v_1 y-v_2 x_0 + v_1 y_0=0$$

I si fem les definicions següents:

$$\begin{cases} A \equiv v_2 \\
B \equiv -v_1 \\
C \equiv (-v_2 x_0+v_1 y_0)
\end{cases}
$$

tenim l'**equació general o implícita** de la recta:

>$$Ax+By+C=0$$

Per trobar un punt que pertanyi a aquesta recta n'hi ha prou per donar un valor arbitrari a $x$ i calcular-ne la $y$. El vector director de la recta serà (tenint en compte la substitució anteriorment feta):

$$\vec{v}=(-B,A)$$


### Equació explícita

A partir d'aquí podem aïllar $y$ en un costat i trobar l'equació explícita de la recta amb la que començàvem el capítol:

$$y=-\frac{A}{B}x-\frac{C}{B}$$

Si redefinim els coeficients obtenim:

$$y=mx+n \begin{cases} m \equiv -\frac{A}{B} \\
n \equiv -\frac{C}{B} \\
\end{cases}
$$

Anem a veure ara què representa el pendent $m$:

$$m=-\frac{A}{B}=\frac{v_2}{v_1}$$

El pendent és el quocient entre les components $y$ i $x$ del vector director de la recta, i si mirem el gràfic següent:

<iframe scrolling="no" title="Recta Equació Explícita i pendent" src="https://www.geogebra.org/material/iframe/id/WZZHw3bZ/width/600/height/500/border/888888/smb/false/stb/false/stbh/false/ai/false/asb/false/sri/true/rc/false/ld/false/sdz/true/ctl/false" width="600px" height="500px" style="border:0px;"> </iframe>


Veiem que **el pendent $m$ és la tangent de l'angle que forma el vector director de la recta amb l'eix $OX$**. Això vol dir que per rectes paral.leles a l'eix $OX$ el seu pendent serà $tg (0^o)=0$ i per rectes paral.leles a l'eix $OY$ el seu pendent serà màxim: $tg ( 90^0)=\infty$.



##Posicions relatives entre dues rectes
### Rectes paral.leles
En cursos anteriors havíem vist que dues rectes eren paral.leles si tenien el mateix pendent, o sigui, igual $m$. Ara que ja coneixem els vectors també podem dir que dues rectes són paral.leles **si tenen el mateix vector director o si els seus vectors directors són linealment dependents** (l'un és l'altre multiplicat per un nombre).
Anem-ho a veure algebraicament:

\begin{align}
    r:& \quad Ax+By+C=0 \Rightarrow \vec{v_r}=(-B,A) \Rightarrow m_r=\frac{A}{-B}=\frac{-A}{B}\\
    s:& \quad A^\prime x+ B^\prime y+ C^ \prime= 0 \Rightarrow \vec{v_s}=(-B^\prime,A^\prime) \Rightarrow m_s=\frac{A^\prime}{-B^\prime}=\frac{-A^\prime}{B^\prime}
\end{align}

Seran **paral.leles** si:

\begin{align}
m_r&=m_s\\
-\frac{A}{B}&=-\frac{A^\prime}{B^\prime} \\
\frac{A}{A^\prime}&=\frac{B}{B^\prime}
\end{align}

Òbviament si aquesta igualtat no es compleix les rectes seran **secants** i caldrà buscar el seu punt de tall resolent el sistema d'equacions.

### Rectes coincidents

Si a més a més es compleix:

$$\frac{A}{A^\prime}=\frac{B}{B^\prime}=\frac{C}{C^\prime}$$

$r$ i $s$ seran la mateixa recta.

**Exemple 1**

Troba l'equació de la recta $s$ que passa pel punt $P(4,3)$ i és paral.lela a la recta $r$: $5x+3y+6=0$.

El vector director de la recta $r$ és $\vec{v_r}=(-B,A)=(-3,5)$. Si la recta $s$ és paral.lela necessàriament ha de tenir el mateix vector director, pertant, $A$ i $B$ seran les mateixes:

$$5x+3y+C=0$$

La $C$ la trobarem subtituint a l'equació el punt donat:

$$P(3,4)\Rightarrow 5\cdot 4+3\cdot 3+C=0 \Rightarrow C=-29$$

Per tant, l'equació de la recta és: $5x+3y-29=0$

<iframe scrolling="no" title="Recta paral.lela a una altra que passa per un punt" src="https://www.geogebra.org/material/iframe/id/UD2erWMP/width/600/height/500/border/888888/smb/false/stb/false/stbh/false/ai/false/asb/false/sri/true/rc/false/ld/false/sdz/true/ctl/false" width="600px" height="500px" style="border:0px;"> </iframe>




### Rectes perpendiculars

Tornem a considerar dues rectes i anem a veure què ha de passar per tal que siguin perpendiculars:

\begin{align}
    r:& \quad Ax+By+C=0 \Rightarrow \vec{v_r}=(-B,A) \\
    s:& \quad A^\prime x+ B^\prime y+ C^ \prime= 0 \Rightarrow \vec{v_s}=(-B^\prime,A^\prime)
\end{align}

$r$ i $s$ seran rectes perpendiculars si els seus **vectors directors són ortogonals**, això és, formen un angle de $90^o$. S'haurà de complir, per tant, que el seu producte escalar sigui zero. Això és:

>$$\vec{v_r}\cdot\vec{v_s}=AA^\prime+B B^\prime=0$$

Donada una recta qualsevol, per trobar-ne una recta perpendicular només caldrà escriure un vector director que al efectuar el producte escalar doni zero.

**Exemple 2**

Troba l'equació de la recta perpendicular a la recta $r:2x+3y-5=0$ que passa pel punt $P(1,2)$.

El vector director de la recta $r$ és $\vec{v}(-3,2)$. Un vector ortogonal a $\vec{v}$ seria $\vec{u}=(2,3)$ ja que el seu producte escalar dóna zero: $\vec{u}\cdot \vec{v}=-3\cdot 2+2\cdot (3)=0$.

Per tant, la recta perpendicular tindria $B=-2$ i $A=3$. Ara només ens falta demanar que passi pel punt $P(1,2)$ per trobar $C$:

$$3x-2y+C=0\rightarrow 3\cdot 1-2\cdot 2+C=0\rightarrow C=1$$

Per tant, la recta que estem buscant és:

$$3x-2y+1=0$$

####Projecció ortogonal d'un punt sobre una recta

Donats un punt $P$ que no pertant a una recta i una recta $r$ qualsevol, sempre podem trobar la *projecció ortogonal* d'aquest punt sobre la recta. Ho entendrem millor amb un dibuix:

<iframe scrolling="no" title="Projecció ortogonal d'un punt sobre una recta" src="https://www.geogebra.org/material/iframe/id/n9yNGwkW/width/600/height/500/border/888888/smb/false/stb/false/stbh/false/ai/false/asb/false/sri/true/rc/false/ld/false/sdz/true/ctl/false" width="600px" height="500px" style="border:0px;"> </iframe>



**$P_0$ és la projecció ortogonal de $P$ sobre la recta $r$**. També això ens dóna un punt **$P^\prime$ que és el punt simètric de $P$ sobre la recta $r$**. $P$ i $P^\prime$ estan a la mateixa distància de la recta $r$.

Per trobar $P_0$ i $P^\prime$ farem el següent:

1. Buscarem l'equació de la **recta perpendicular** a $r$ que passa per $P$.
2. Buscarem el punt de tall de les dues rectes resolent el sistema d'equacions i ja tindrem $P_0$
3. Per trobar les coordenades de $P^\prime$ utilitzarem la fórmula del punt mig d'un segment que vam veure en el [tema anterior](http://mdosil.cat/mates1batcientific/temes/vectors/#aplicacions-geometriques).

Anem a veure-ho amb un exemple.

**Exemple 3**

Troba la projecció ortogonal del punt $P(1,2)$ sobre la recta $r:3x+2y-1=0$.


<!--        s:Ax+By+C=0 & \vec{v}_s(-B,A)-->

$$
\left.\begin{aligned}
r&:3x+2y-1=0 \rightarrow \vec{v}_r(-2,3)\\
s&:Ax+By+C=0 \rightarrow \vec{v}_s(-B,A)
\end{aligned}
\right\}
\vec{v}_r \cdot \vec{v}_s=0 \rightarrow 2B+3A=0 \rightarrow\text{ Solució possible: } B=-3, A=2
$$

Per tant, tindríem que $s:2x-3y+C=0$, per trobar $C$ només cal substituir el punt $P(1,2)$ en l'equació i obtindrem que $C=4$.

L'equació de la recta $s$ és $2x-3y+4=0$.

Ara ens cal trobar la projecció ortogonal del punt $P$ sobre la recta $r$, això és, el punt de tall de les dues rectes. Ens cal solucionar el sistema següent:

$$
\left.\begin{aligned}
3x+2y-1&=0\\
2x-3y+4&=0
\end{aligned}
\right\}
\rightarrow ... \rightarrow x=\frac{-5}{13}, y=\frac{14}{13}
$$

$P_0=(\frac{-5}{13},\frac{14}{13})$

D'aquí també podem trobar el punt simètric de $P$ respecte la recta $r$, $P^\prime$. Del tema anterior sabem que per trobar el [punt mig d'un segment](http://mdosil.cat/mates1batcientific/temes/vectors/#aplicacions-geometriques) només ens cal saber les coordenades dels punts dels extrems. Les coordenades del punt mig es troben fent la semisuma de les components x i y dels punts extrems. Anem a veure-ho en aquest cas:


$$
\left.\begin{aligned}
P &=(1,2)\\
P_0 &=\Big(\frac{-5}{13},\frac{14}{13}\Big)\\
P^\prime &=(x,y)
\end{aligned}
\right\}
\rightarrow \Big(\frac{-5}{13}, \frac{14}{13}\Big)=\Big(\frac{1+x}{2},\frac{2+y}{2}\Big)\rightarrow ... \rightarrow P^\prime=\Big(\frac{-23}{13},\frac{2}{13}\Big)
$$

Per tant el punt simètric de $P$ respecte la recta $r$ és $P^\prime=\Big(\frac{-23}{13},\frac{2}{13}\Big)$

## Angle entre dues rectes

Donades dues rectes $r$ i $s$, si són secants podem definir l'angle entre elles dues com l'angle $\alpha \le 90^o$:

<iframe scrolling="no" title="Angle entre dues rectes en el pla" src="https://www.geogebra.org/material/iframe/id/Wyu7Byfy/width/600/height/500/border/888888/smb/false/stb/false/stbh/false/ai/false/asb/false/sri/true/rc/false/ld/false/sdz/true/ctl/false" width="600px" height="500px" style="border:0px;"> </iframe>



o sigui, dels dos angles que es formen, el més petit. Si ens hi fixem, es compleix que: $\alpha=180-\beta$. Com que $cos(\alpha)=-cos(180-\alpha)$, per trobar l'angle apliquem la fórmula del producte escalar entre dos vectors i demanem que el cosinus sigui positiu:

$$cos \alpha=\frac{|\vec{u}\cdot \vec{v}|}{|\vec{u}|\cdot|\vec{v}|}$$

on $\vec{u}$ i $\vec{v}$ són els vectors directors de les rectes $r$ i $s$ respectivament.

##Distàncies
### Distància entre dos punts

La distància entre dos punts es defineix com el mòdul del vector entre aquests dos punts. Si tenim un punt $P(x_0,y_0)$ i un punt $Q(x_1,y_1)$ la distància entre $P$ i $Q$ es defineix com:

>$$d(P,Q)=|\vec{PQ}|=|\sqrt{(x_1-x_0)^2+(y_1-y_0)^2}|$$

### Distància d'un punt a una recta

Es defineix la distància d'un punt $P$ a una recta $r:Ax+By+C=0$ com la longitud del segment perpendicular que uneix el punt amb la recta.
Per calcular-la n'hi hauria prou amb trobar la projecció ortogonal del punt sobre la recta, diem-li $P^\prime$, i fer el mòdul del vector entre els 2 punts, o sigui $|\vec{PP^{\prime}}|$. Això potser resultaria una mica llarg i existeix una fòrmula més compacta per trobar-ho. Anem-la a deduir. Fixem-nos amb el dibuix de sota:

<iframe scrolling="no" title="Distància entre un punt i una recta" src="https://www.geogebra.org/material/iframe/id/GSFVBDY7/width/600/height/500/border/888888/smb/false/stb/false/stbh/false/ai/false/asb/false/sri/true/rc/false/ld/false/sdz/true/ctl/false" width="600px" height="500px" style="border:0px;"> </iframe>


A part dels punt $P(x_0,y_0)$ i la seva projecció ortogonal sobre $r$, $P'$, considerem també un punt $Q(x_1,y_1)$ pertanyent a la recta. El triangle $QP^\prime P$ és rectangle en $P^\prime$. Sabent això tenim que:

$$d(P,r)=d(P,P^\prime)=|\vec{PP^\prime}|=||\vec{QP}|\cdot cos \alpha|$$

on $\alpha$ és l'angle que forma el segment $\overline{PP^\prime}$ amb el segment $\overline{QP}$.

Considerem ara un vector unitari (mòdul 1) perpendicular a $r$, diem-li $\vec{u}$.

Si ens tornem a fixar en el gràfic, el vector $\vec{QP}$ i el vector $\vec{u}$ formen un angle $\beta=\alpha$. Per tant, si ara calculem el producte dels vectors $\vec{QP}$ i $\vec{u}$ tenim que:

$$\vec{QP}\cdot \vec{u}=|\vec{QP}|\cdot |\vec{u}|\cdot cos \alpha=|\vec{QP}|cos \alpha$$

ja que $|\vec{u}|=1$ perquè és unitari.

Si ajuntem les dues expressions anteriors tenim que:

$$d(P,r)=|\vec{QP}\cdot \vec{u}|$$

D'altra banda, si $\vec{v}=(-B,A)$ és el vector director de $r$, perquè $\vec{u}$ sigui unitari i perpendicular a $\vec{v}$ (això és, $\vec{u}\cdot \vec{v}=0$) ha de tenir necessàriament la forma:

$$\vec{u}=\frac{1}{\sqrt{A^2+B^2}}(A,B)=\Big( \frac{A}{\sqrt{A^2+B^2}}, \frac{B}{\sqrt{A^2+B^2}} \Big)$$

Agafant $\vec{QP}=(x_0-x_1,y_0-y_1)$ i substituïnt això a l'expressió de la distància tenim que:

$$d(P,r)=|\vec{QP}\cdot \vec{u}|=|\frac{A}{\sqrt{A^2+B^2}}\cdot (x_0-x_1)+\frac{B}{\sqrt{A^2+B^2}}\cdot (y_0-y_1)|=\frac{|Ax_0+By_0-Ax_1-By_1|}{\sqrt{A^2+B^2}}=\frac{|Ax_0+By_0+C|}{\sqrt{A^2+B^2}}$$

ja que si $Q(x_1,y_1) \in r$ necessàriament ha de complir l'equació de la recta: $Ax_1+By_1+C=0 \rightarrow C=-Ax_1-By_1$.

Així doncs, la distància d'un punt $P(x_0,y_0)$ a una recta $r:Ax+By+C=0$ ve donada per:

>$$\frac{|Ax_0+By_0+C|}{\sqrt{A^2+B^2}}$$



### Distància entre dues rectes

Si les dues rectes es tallen, la seva distància serà $0$. En cas de tenir dues rectes paral.leles (ho sabrem si els seus vectors directors són proporcionals, o sigui, linealment dependents), calcularem la seva distància a partir de la fòrmula anterior. Només ens caldrà saber l'equació d'una de les rectes i un punt que pertanyi a una de les dues rectes.

Segons el gràfic:

$$d(r,s)=d(P,r)=d(Q,s)$$

<iframe scrolling="no" title="Distància entre dues rectes paral.leles" src="https://www.geogebra.org/material/iframe/id/eVkATtDX/width/600/height/500/border/888888/smb/false/stb/false/stbh/false/ai/false/asb/false/sri/true/rc/false/ld/false/sdz/true/ctl/false" width="600px" height="500px" style="border:0px;"> </iframe>
