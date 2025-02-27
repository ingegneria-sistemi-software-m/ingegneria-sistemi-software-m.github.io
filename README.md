# Ingegneria dei Sistemi Software M

## Professor Antonio Natali

Anno Accademico: 2024/2025

# Organizzazione del Lavoro

Questa repository fa parte dell'organizzazion GitHub Ingegneria dei Sistemi Software M - Slow and Steady (ISSSS). Qui di seguito sono descritti i principi base per gestire il flusso di lavoro all'interno dell'organizzazione.

## Cos'è un'Organization?

Un'**organization** su GitHub è composta da un gruppo di persone che collaborano a uno o più progetti. Un'organizzazione permette di gestire in modo centralizzato accessi e permessi per tutti i membri, creando un ambiente di lavoro organizzato.

## Struttura delle Repository in ISSSS

1. **Repository di Riferimento**: Questo è il repository di riferimento dove trovare tutte le informaizoni di natura generale.

2. **Repository Personali**: Ogni membro ha un proprio repository personale dove può gestire il proprio lavoro come meglio crede.

3. **Repository di Gruppo**: Qui ogni membro collabora su progetti comuni.

## Gestione dei Permessi

1. Tutti hanno permessi di lettura su tutto: professore incluso.

2. Tutti hanno permesso di scrittura sulla repository del progetto di gruppo.

3. Solo i proprietari hanno permesso di scrittura sulle proprie repository.

## Aggiornamento Repository di Riferimento

Quando il professore aggiorna la sua repository, anche la copia forkata nella nostra organizzation deve cambiare di conseguenza. Qualunque membro del team può mettere le due repository in pari coi seguenti comandi:

```bash
git fetch upstreamgit fetch upstream
git checkout main
git merge --ff-only upstream/main
git push origin main
```

La premessa chiaramente è che nessuno modifichi la repository del professore!
Nella sfortunata eventualità che la directory venga modificata i comandi possono essere più complessi.
