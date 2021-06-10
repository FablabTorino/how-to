# 3D Printer

<!-- inserire indice -->

Con [stampa 3D](https://it.wikipedia.org/wiki/Stampa_3D) si intende la realizzazione di oggetti tridimensionali mediante produzione additiva, partendo da un modello 3D digitale.   
Le stampanti 3D sfruttano diverse tecnologie per la produzione, la più diffusa è la [tecnologia FDM (Fused Deposition Modeling)](https://it.wikipedia.org/wiki/Modellazione_a_deposizione_fusa). Questa tecnologia lavora su un principio "additivo" rilasciando il materiale su strati. Un filamento termoplastico è srotolato da una bobina, che fornisce il materiale ad un ugello di estrusione, con il quale è possibile gestire il flusso. L'ugello è riscaldato per poter sciogliere il materiale e può essere guidato sia in direzione orizzontale che verticale da un meccanismo a controllo numerico, seguendo un percorso tracciato.

## Applicazioni

La tecnologia di Stampa 3D permette di creare in modo efficiente pezzi unici e geometrie estremamente complesse, non realizzabili altrimenti. Per questo motivo le sue applicazioni sono molte e in continua crescita, dalla creazione di prototipi, protesi e ortesi mediche personalizzate, ma ache utilizzi nei settori industriali più disparati: settori aerospaziale, automobilistico, alimentare, edile, medico e biomedico.

In base al tipo di tecnologia di stampa 3D cambiano anche i materiali utilizzabili.   
Con la tecnologia FDM è possibile lavorare polimeri termoplastici ([PLA](https://www.3ditalyshop.it/prodotti/filamenti/1-75/pla_1-75/), [ABS](https://www.3ditalyshop.it/prodotti/filamenti/1-75/abs_1.75/), [Nylon](https://www.3djake.it/filamenti-per-stampanti-3d/filamenti-di-nylon), [PETG](https://www.3ditalyshop.it/prodotti/filamenti/1-75/pet_1.75/), [PVA](https://www.3ditalyshop.it/prodotti/filamenti/1-75/pva-1.75/)), termoplastici elastomerici ([TPU](https://www.3ditalyshop.it/prodotti/filamenti/1-75/tpu-98a-1-75/)), polimeri di tipo ingegneristico ([PEEK](https://www.3djake.it/filamenti-per-stampanti-3d/filamenti-peek-per-stampanti-3d-fdm), [PEI](https://www.3djake.it/filamenti-per-stampanti-3d/pei-ultem)), ma anche materiali compositi costituiti da una matrice polimerica e caricati con fibre o con carica metallica (questi richiedono un post processo di sinterizzazione in cui la matrice termoplastica evapora lasciando solo le parti metalliche).

## Strumenti, materiali e file
Prima di iniziare assicurati di avere tutto il necessario:
- Stampante 3D
- Bobina di filamento
- PC con installati i software necessari
- File da stampare
- Accessori (lacca, pinzette, spatola, tronchesina)

### 3D printer Creality CR-10 S

![fronte ](img/3dp-viste.jpg)    

| Caratteristiche tecniche           | Valori                                   |   
|:-----------------------------------|:-----------------------------------------|   
| Dimensione massima di stampa       | 300 x 300 x 400 mm                       |   
| Nozzle montato                     | 0,4 mm                                   |   
| Spessore dello strato              | 0,1 - 0,32 mm                            |   
| Precisione di stampa               | ±0,1 mm                                  |   
| Diametro del filamento             | 1,75 mm                                  |   
| Temperatura massima del piatto     | 100 ℃                                   |   
| Temperatura massima del nozzle     | 250 ℃                                   |   
| Velocità massima di stampa         | 180 mm/s                                 |   
   
   
### 3D printer Creality CR-10 S5

![fronte ](img/3dp-cr10-s5.jpg)   

| Caratteristiche tecniche           | Valori                                   |   
|:-----------------------------------|:-----------------------------------------|   
| Dimensione massima di stampa       | 500 x 500 x 500 mm                       |   
| Spessore dello strato              | 0,1 - 0,48mm                             |   
| Nozzle montato                     | 0,6 mm                                   |
| Precisione di stampa               | ±0,1 mm                                  |   
| Diametro del filamento             | 1,75 mm                                  |   
| Temperatura massima del piatto     | 60 ℃                                    |   
| Temperatura massima del nozzle     | 250 ℃                                   |   
| Velocità massima di stampa         | 180 mm/s                                 |     

Per ulteriori informazioni sulla linea Creality CR-10 consultare la [scheda tecnica](src/cr10-user-manual.PDF)

### Bobina di filamento
I materiali sono comunemente commercializzati sotto forma di bobine di filamenti o pellets.   
Le stampanti del Fablab utilizzano filamenti di PLA di diametro 1.75 mm, disponibile in tantissimi colori e di facile lavorabilità.   

### PC con installati i software necessari
Per la fase di [slicing](https://it.wikipedia.org/wiki/Slicing) e di impostazioni di stampa è necessario avere sul proprio PC il software __Ultimaker Cura__.   
Per la fase di stampa e supervisione invece, al Fablab hai la possibilità di utilizzare __Control Box__ collegata alla stampante(lo trovi sulla sinistra di ogni macchina).

### File da stampare
La stampante 3D basa la stampa su un modello 3D diviso in layers attraverso il programma di slicing.   
Il software __Ultimaker Cura__ supporta modelli 3D nei formati 3MF, AMF, DAE, ZAE, CTM, STL, PLY, OBJ, X3D, GBL, GLTF e GCODE.   
Il PC collegato alla stampante legge file di stampa nel formato __STL__.


### Accessori
Durante la lavorazione si dovrà fare uso anche di oggetti esterni: la lacca si deve applicare sul __piatto in vetro__ della stampante prima dell'avvio della stampa, per assicurare una salda adesione del pezzo; le tronchesine servono a tranciare il filamento al momento del caricamento o rimozione del materiale; le pinzette sono per la rimozione delle sbavature di filamento durante la fase di riscaldamento del __nozzle__; la spatola è necessaria per il distaccamento dal __piatto__ del pezzo stampato alla fine del processo. 

## Processo di stampa

Per stampare in 3D segui i passaggi illustrati di seguito.

### Parametri di stampa

impostare stampante da cura
<!-- alto>aggiungi stampante>selez stampante>controllo info>avanti -->
![screen, più di uno, mostrare impostazioni giuste nel secondo](https://via.placeholder.com/600x300)

impostare nozzle
![screen](https://via.placeholder.com/600x300)

### Slicing del modello 3D

importare modello
![screen](https://via.placeholder.com/600x300)
<!-- scrivere siti di modelli scaricabili -->

profili predefiniti
impostazioni layers, velocità ecc
![screen, evidenziare finestra impostazioni e tendina predefiniti](https://via.placeholder.com/600x300)

anteprima e sezionamento
![screen](https://via.placeholder.com/600x300)

esportare e caricare su sd
![screen](https://via.placeholder.com/600x300)

### Accensione

accensione stampante
![foto, evidenziare tasto e cavi collegamento](https://via.placeholder.com/600x300)

### Cambio della bobina di filamento

scaldare nozzle
![foto schermate con passaggi](https://via.placeholder.com/600x300)

inserimento filo   
espulsione eventuali residui
![foto, evidenziare pinza filo](https://via.placeholder.com/600x300)

lacca su piatto
![foto](https://via.placeholder.com/600x300)

### Stampare

inserimento micro sd
![foto, evidenziare porta](https://via.placeholder.com/600x300)

selezione file   
controllo primo layer
![schermate con passaggi](https://via.placeholder.com/600x300)

### Togliere la bobina di filamento

scaldare nozzle
![schermate con passaggi](https://via.placeholder.com/600x300)

spingere filo   
estrarre filo
![foto, evidenziare pinza](https://via.placeholder.com/600x300)

### Spegnimento 

Spegnere la stampante
![foto, evidenziare tasto](https://via.placeholder.com/600x300)

## Post-processing

scollare dal piano?
![foto durante azione](https://via.placeholder.com/600x300)

togliere brim  
togliere supporti
![foto, evidenziare parti da togliere](https://via.placeholder.com/600x300)



## FAQ
<!-- quali sono i problemi più frequenti? -->