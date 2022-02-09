# Fresatrice CNC

La [Fresatrice CNC](https://it.wikipedia.org/wiki/Fresatrice) è un macchinario sottrattivo a controllo numerico che utilizza una fresa per __asportare materiale nella quantità e forma richieste__. Questa tecnologia funziona applicando l'utensile all'albero della fresatrice e facendolo ruotare a varie velocità. I denti dotati di filo tagliente erodono e asportano il materiale seguendo un tracciato definito, permettedo di incidere, sagomare, tagliare e fresare una forma.


### Indice degli argomenti:
- [Applicazioni](#applicazioni)
- [Strumenti, materiali e file](#strumenti-materiali-e-file)
- [Processo di fresatura](#processo-di-fresatura)
- [Settare Z con il sensore Z0](#settare-punto-di-origine-z-con-il-sensore)
- Spianatura piano martire
- buchi per fissaggio
- [FAQ](#faq)

## Applicazioni
La fresatura consente di ottenere una vasta gamma di superfici (piani, scanalature, spallamenti, forature ecc.) e le caratteristiche più importanti della lavorazione sono l'__elevata precisione__ e la __buona finitura superficiale__ del prodotto finito, infatti la precisione della fresatura può arrivare a tolleranze inferiori al micron ed è una lavorazione applicata in moltissimi settori industriali. Per le sue caratteristiche è ideale per la produzione di lotti di quantità limitata, prototipi o elementi progettati su misura, ma viene impiegata anche per fabbricare utensili utili in altri processi come ad esempio gli stampi tridimensionali. In virtù dell’elevata precisione la fresatura può essere impiegata come lavorazione secondaria su semilavorati ottenuti tramite un processo diverso.

Sono molti i materiali lavorabili per fresatura in modo sicuro e con risultati di alta qualità. In base al tipo di fresa è possibile lavorare materiali quali [schiume](http://www.chemix.it/it/poliuretaniche), gessi e stucchi, [cera da prototipazione](https://machinablewax.com/), [legno](https://www.leroymerlin.it/v3/search/search.do?keyword=legno) e [metalli leggeri e pesanti](https://it.misumi-ec.com/vona2/mech_material/M1401000000/M1401020000/#), anche per la creazione di [circuiti PCB](https://it.wikipedia.org/wiki/Circuito_stampato).

## Strumenti, materiali e file
Prima di iniziare assicurati di avere tutto il necessario:  
- Fresa CNC Roland Modela MDX-40A 
- Blocco iniziale da fresare  
- PC a lato macchina con installati i software necessari  
- File da fresare  
- Accessori   

### Roland Modela MDX-40A 
![tecnico fresa](img/schema-roland-modela.PNG)

| Caratteristiche tecniche           | Valori                                   |   
|:-----------------------------------|:-----------------------------------------|     
| Velocità di esecuzione         | assi X-Y : 7-3000 mm/min, asse Z : 7-1800 mm/min                               |   
| Velocità di rotazione del mandrino       | 4,500-15,000 rpm                                   |   
| Risoluzione meccanica                | 0.002 mm/step                                |   
| peso massimo del materiale     | 4 kg                                    |      
| Grandezza massima area di fresatura   | 305x305x105 mm                              |         

Per ulteriori informazioni consultare la scheda tecnica sul [sito del rivenditore](https://www.rolanddga.com/support/products/milling/modela-mdx-40a-3d-milling-machine)

### Materiali lavorabili
La fresa Roland Modela è adatta alla fresatura di materiali quali il __legno__, la __cera da prototipazione__ e i __materiali plastici__. Il blocco di partenza deve avere misura massima di __300x300x100 mm__.   

### PC con installati i software necessari
Al Fablab hai la possibilità di utilizzare il computer collegato alla Laser Cutter, nel quale sono già presenti i drivers e i software necessari.   
Il macchinario è compatibile con computer con sistemi operativi successivi a Windows Vista, equipaggiati con i software __VPanel__ e __SRP Player__.   

### File da fresare
Per fresare si parte da un modello 3D salvato in formato __STL__. Attraverso l'utilizzo di __SRP Player__ citato nella sezione [software necessari](#pc-con-installati-i-software-necessari) il file verrà convertito in __G CODE__ e preparato per la fresatura.

### Accessori
Gli oggetti esterni richiesti da questa lavorazione sono: un __piano di lavoro__ per il fissaggio del martire, l'__utensile__ adatto al materiale che si vuole fresare, due __chiavi inglesi misura 17 e 10__ per il fissaggio dell'utensile nel mandrino, il __sensore Z0__ in dotazione con il maccinario e __carta abrasiva__ nel caso di finiture finali.

## Processo di fresatura
Per fresare con la fresa CNC segui i passaggi illustrati di seguito.

### Accensione   
Accendere la ciabatta elettrica collegata alla macchina, quindi accendere anche il computer e lo schermo collegati alla fresa. 
La password del computer è _password_.     
![foto, indicare tasti di accensione](x)

__ATTENZIONE!__ Prima di avviare la macchina assicurarsi che il piano di lavoro sia completamente sgombro e privo di ostacoli. Inoltre controllare che lo __sportello frontale__ sia chiuso.   
Accendere la macchina premendo il __main power switch__ (interruttore di alimentazione) presente sul retro del macchinario.

Quindi accendere la fresa agendo sul  __pulsante di accensione__ presente nel __pannello di controllo__. La macchina eseguirà in automatico un auto home portando il __mandrino__ (spindle head) nel punto di origine. <!--in che punto di origine? quello assoluto o l'ultimo settato?-->
<!--accendere fresa fronte - homing-->
![foto, indicare tasti di accensione](x)

### Montare l'utensile
chiavi 10 e 17

### Preparare il piano e il martire
biadesivo

### Caricare il materiale

### Settare il punto di origine
 V Panel
 utilizzo sensore (sezione a parte) 

### Preparare il file   
SRP Player
add material e tool
type of milling
type of material

### Partizione e simulazione della fresatura
create tool path

### Fresare


### Spegnimento 


## Settare punto di origine Z con il sensore


## Spianatura del piano martire

## Creazione dei fori


## FAQ
