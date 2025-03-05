# Ingegneria dei Sistemi Software M

## Professor Antonio Natali

Anno Accademico: 2024/2025

## Membri del Team

- **Bertozzi Pietro** [Repo Personale](https://github.com/ingegneria-sistemi-software-m/ingegneria-sistemi-software-m-pietro-bertozzi)
- **Koltraka Kevin** [Repo Personale](https://github.com/ingegneria-sistemi-software-m/ISS_koltraka)
- **La Rocca Andrea** [Repo Personale](https://github.com/ingegneria-sistemi-software-m/Ingegneria-dei-Sistemi-Software-m-Andrea-La-Rocca)

## Organizzazione del Lavoro

Questa repository fa parte dell'organizzazione GitHub **Ingegneria dei Sistemi Software M - Slow and Steady (ISSSS)**. Di seguito sono descritti i principi base per gestire il flusso di lavoro all'interno dell'organizzazione.

## Cos'è un'Organization?

Un'**organization** su GitHub è composta da un gruppo di persone che collaborano a uno o più progetti. Un'organizzazione permette di gestire in modo centralizzato accessi e permessi per tutti i membri, creando un ambiente di lavoro organizzato.

## Struttura delle Repository in ISSSS

1. **Repository di Riferimento**: Questo è il repository di riferimento dove trovare tutte le informazioni di natura generale, come materiali di lettura, esercizi, e altro materiale utile. Il repository viene aggiornato dal professore e deve essere mantenuto allineato con la versione corrente.

2. **Repository Personali**: Ogni membro ha un proprio repository personale dove può gestire il proprio lavoro in modo autonomo. I membri hanno accesso in scrittura solo sulle loro repository personali.

3. **Repository di Gruppo**: Qui ogni membro collabora su progetti comuni. Tutti i membri del team hanno accesso in scrittura alla repository di gruppo.

## Gestione dei Permessi

1. **Permessi di Lettura**: Tutti i membri (incluso il professore) hanno permessi di lettura su tutte le repository. Questo consente a tutti di consultare il codice e i materiali, senza possibilità di modificarli.

2. **Permessi di Scrittura**: Ogni membro ha permessi di scrittura sulla repository di gruppo. Solo i membri hanno accesso in scrittura sulle proprie repository personali, mentre il professore ha accesso in sola lettura alle repository personali degli studenti.

## Aggiornamento Repository di Riferimento

Quando il professore aggiorna la sua repository, anche la copia forkata nella nostra organizzazione deve essere aggiornata di conseguenza. Qualunque membro del team può sincronizzare il fork con la versione aggiornata del professore utilizzando i seguenti comandi:

```bash
git fetch upstream
git reset --hard upstream/main
git push origin main --force
```
