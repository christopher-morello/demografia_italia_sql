# Demografia dei residenti stranieri e autoctoni in Italia 

## Descrizione
L’obiettivo di questa analisi è esaminare la distribuzione della popolazione residente in Italia, sia italiana che straniera, fornendo una panoramica sulla popolazione suddivisa per genere e generazione.

## Dataset
- **Fonte**: [Demo Istat](https://demo.istat.it/)
  - _Nota_: Non è necessario scaricare i dataset di origine. Le tabelle vengono create e popolate direttamente tramite le query SQL incluse. Puoi eseguire il file [`queries01.sql`](queries/queries01.sql) per generare tutti i dati necessari nel tuo ambiente locale.
- **Periodo**: 10-09-2025
- **Tabelle principali**: residenti italiani, residenti stranieri.

## Analisi Condotte
- Analisi per segmenti
- KPI principali

## File Principali
- `queries/` - Query SQL utilizzate
- `report/` - Grafici

## Risultati Principali

### Popolazione Residente in Italia

* **Composizione:** Il 90% della popolazione residente è di nazionalità italiana, mentre il 10% è di nazionalità straniera.

---

### Distribuzione della Popolazione Italiana

* **Età:** La maggior parte dei cittadini italiani appartiene alle generazioni **Gen X** e **Baby Boomer** (44-77 anni). I **Millennial** si collocano in una posizione intermedia, mentre le generazioni più giovani (0-28 anni) rappresentano il 25% del totale della popolazione italiana residente.
* **Genere:** Nelle fasce di età più avanzate (oltre 98 anni), le **donne sono in netta maggioranza** (80%). La distribuzione si avvicina alla parità nella Gen X, per poi invertire la tendenza nelle generazioni più giovani (0-28 anni), dove le donne rappresentano il 48,5% e gli uomini il 51,5%.

---

### Distribuzione della Popolazione Straniera

* **Età:** La generazione più popolosa tra gli stranieri residenti in Italia è quella dei **Millennial**.
* **Genere:** Nelle fasce di età più giovani, i **maschi sono in maggioranza** (52,3% contro 47,7% di femmine). Nelle fasce di età più avanzate, la tendenza si inverte, con le **donne in maggioranza** (circa 64% contro 35% di uomini).

---
**Autore**: Christopher Morello  
**Data**: 10/09/2025


