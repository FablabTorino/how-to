# Laser Cutter
Il [Laser Cutter](https://en.wikipedia.org/wiki/Laser_cutting) è un macchinario a controllo numerico che utilizza un laser per tagliare i materiali. Questa tecnologia funziona dirigendo e concentrando un laser ad alta potenza attraverso l'ottica. Il raggio laser focalizzato è diretto verso il materiale, tagliandolo o incidendolo in base alla potenza impiegata.

## Applicazioni
Il taglio laser viene applicato a numerosi settori dell’industria poichè permette di ottenere lavorazioni molto precise. Tra i settori coinvolti ci sono l'edilizia, l'arredo, la costruzione di prototipi, l’automotive, il settore ferroviario, l’ingegneria strutturale e quella aerospaziale, la costruzione di imbarcazioni, veicoli commerciali e macchine per l’agricoltura.

Tutti i materiali di uso più comune nella lavorazione industriale possono essere lavorati con il laser in modo sicuro e con risultati di alta qualità. Tra questi ci sono [metalli](https://www.materiali-per-incisione.it/materiali-laser/metalli.html), [materiali plastici](https://www.materiali-per-incisione.it/materiali-laser/acrilico.html), [stoffe e pelli](https://www.materiali-per-incisione.it/materiali-laser/laserleather.html), [legno](https://www.materiali-per-incisione.it/materiali-laser/legno-per-incisione.html), [carta](https://www.materiali-per-incisione.it/materiali-laser/laserpaper.html), vetro e ceramiche. 

## Strumenti, materiali e file
Prima di iniziare assicurati di avere tutto il necessario:
- Laser Cutter
- materiale da tagliare
- PC con installati i software necessari
- File da tagliare
- Accessori (barre per fissare il materiale, fondale rigido)

### Laser Cutter CO2 WL1390

![fronte lasercutter](https://via.placeholder.com/600x300)  
![schema cono laser](https://via.placeholder.com/600x300) 
<!-- inserire foto del cono laser, slide marco -->

| Caratteristiche tecniche           | Valori                                   |   
|:-----------------------------------|:-----------------------------------------|   
| Velocità massima di spostamento    | 1000 mm/sec                              |   
| Dimensione dello spot focale       | 0,2 mm                                   |   
| Risoluzione grafica                | 0,0254 mm                                |   
| Spessore massimo del materiale     | 25 mm                                    |      
| Grandezza massima area di taglio   | 1200x900 mm                              |   
| Grandezza minima area di taglio    |                                          |        

Per ulteriori informazioni consultare la scheda tecnica sul [sito del rivenditore](https://www.ricami.piemonte.it/-/plotter-laser-co2-1300x900mm-wl1390)

### Materiali lavorabili
In base alla tipologia di Laser Cutter è possibile tagliare e incidere diverse tipologie di materiali.   
Il Fablab dispone di un macchinario a CO2, di seguito una lista completa dei [materiali lavorabili](https://www.worklinestore.com/pagina/elenco-materiali).   

| MATERIALE              |INCISIONE    	      | TAGLIO             |   
|------------------------|--------------------|--------------------|   
| Legno		             | :heavy_check_mark: | :heavy_check_mark: |   
| Acrilico - Plexiglass  | :heavy_check_mark: | :heavy_check_mark: |   
| Laminati Bicolore	     | :heavy_check_mark: | :heavy_check_mark: |   
| Tessuti e Stoffe       | :heavy_check_mark: | :heavy_check_mark: |   
| Vetro e Cristallo      | :heavy_check_mark: | :x:                |   
| MDF                    | :heavy_check_mark: | :heavy_check_mark: |   
| Ceramica               | :heavy_check_mark: | :x:                |    
| Pelle e Cuoio          | :heavy_check_mark: | :heavy_check_mark: |   
| Marmo e Pietra         | :heavy_check_mark: | :x:                |   
| Carta e Cartone	     | :heavy_check_mark: | :heavy_check_mark: |   
| Gomma                  | :heavy_check_mark: | :heavy_check_mark: |   
| Sughero                | :heavy_check_mark: | :heavy_check_mark: |   
| Alluminio Anodizzato   | :heavy_check_mark: | :x:                |   
| Metallo Verniciato     | :heavy_check_mark: | :x:                |   
| Plastica               | :heavy_check_mark: | :heavy_check_mark: |   
| Vetroresina            | :heavy_check_mark: | :heavy_check_mark: |   

### PC con installato i software necessari
Al Fablab hai la possibilità di utilizzare il computer collegato alla Laser Cutter, nel quale sono già presenti i drivers e i software necessari.   
Il macchinario è compatibile con computer con sistemi operativi successivi a Windows XP, equipaggiati con il software __Lasercut 6.1__.  

### File da tagliare
Le lavorazioni della Laser Cutter si basano su tracciati vettoriali, perciò il file utilizzato deve contenere contorni definiti e privi di doppie linee e riempimenti.   
Il software __Lasercut 6.1__ supporta file di formato DXF, AI e JPG.
<!-- controllare che ai e jpg funzionino, bpm funziona? -->

### Accessori
Gli oggetti esterni richiesti da questa lavorazione sono: delle barre di ferro per evitare l'imbarcamento del pezzo da tagliare, un fondale rigido in [metallo alveolare](https://www.cel.eu/it/prodotti/alveolari/alluminio) per supportare i materiali poco rigidi. In alcuni casi potrebbe servire anche un taglierino (o Cutter) per aiutare la separazione dei pezzi.

## Processo di taglio

Per tagliare con la Laser Cutter segui i passaggi illustrati di seguito.

### Accensione
Accendere la ciabatta elettrica collegata alla macchina, quindi accendere anche il computer e lo schermo alla destra della Laser Cutter.   
![foto, indicare tasti di accensione](img/laser-cutter-accensione-pc.jpg)

Accendere il refrigeratore (__chiller__) a sinistra della macchina dallo switch posteriore.   
![foto, indicare tasto](img/laser-cutter-accensione-chiller.jpg)

Prima di avviare la macchina assicurarsi che il piano di lavoro sia completamente sgombro e privo di ostacoli.    
Accendere quindi la macchina girando in senso orario la chiave sopra il pannello di controllo. Appena dopo l'accensione l'ugello si posizionerà automaticamente nell'angolo in alto a destra del piano, come mostrato in foto.   
![foto, girare chiave](img/laser-cutter-accensione-macchina.jpg)

### Preparare il file   
Inserire chiavetta   
![foto chiavetta?](https://via.placeholder.com/600x300)

Aprire lasercut 6.1   
![screen schermata iniziale](https://via.placeholder.com/600x300)

importare file   
![screen, evidenziare percorso](https://via.placeholder.com/600x300)

muovere e scalare file   
![screen, evidenziare posizione comandi](https://via.placeholder.com/600x300)

colori linee   
![screen, come comunicarlo?](https://via.placeholder.com/600x300)
<!-- per questa parte vedere se sul manuale c'è qualcosa di chiaro -->

### Caricare il materiale 
Inserimento materiale   
sbarre di ferro e base alveolare   
![foto materiale ben fissato](https://via.placeholder.com/600x300)

controllo stabilità materiale   
regolazione asse z   
![foto regolazione](https://via.placeholder.com/600x300)

### Parametri di taglio
<!-- questa parte metterla insieme alla preparazione file? -->
impostare potenza   
![screen schermata, mettere info per impostazioni base?](https://via.placeholder.com/600x300)

download file   
![screen, evidenziare percorso](https://via.placeholder.com/600x300)

### Tagliare
Posizionare testina per test   
test   
test punto di inizio   
![foto tastierino?](https://via.placeholder.com/600x300)
<!-- per questa parte vedere se sul manuale c'è qualcosa di chiaro -->

accendere aspiratore   
![foto, evidenziare tasto](https://via.placeholder.com/600x300)

avvio taglio e controllo pressione   
![foto tastierino](https://via.placeholder.com/600x300)

staccare i pezzi e togliere il materiale
testina in autohome
![foto tastierino e posizione autohome](https://via.placeholder.com/600x300)

### Spegnimento 
spegnere aspiratore   
spegnere macchinario   
spegnere chiller   
![foto tasto](https://via.placeholder.com/600x300)

spegnere pc   
spegnere schermo   
spegnere ciabatta   




## FAQ