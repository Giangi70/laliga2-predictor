# La Liga 2 Predictor

Predice l'esito (1/X/2) delle partite di La Liga 2 usando le quote dei bookmaker.

Parte dell'ecosistema Betting multi-sport. Vedi `BettingEcosystem.md`.

## Dati

- **Storici**: football-data.co.uk `SP2.csv`, 9 stagioni (1617→2425), 4137 partite
- **Live**: The Odds API `soccer_spain_segunda_division`
- **CV accuracy**: 44.4% — mercato di nicchia, più inefficiente della Liga

## Avvio

```bash
./start.sh   # porta 8503
```

## Differenze rispetto a seriea-predictor

| Parametro | Serie A | La Liga 2 |
|---|---|---|
| File CSV | `I1.csv` | `SP2.csv` |
| API endpoint | `soccer_italy_serie_a` | `soccer_spain_segunda_division` |
| Porta | 8501 | 8503 |
| CV accuracy | ~51% | ~44% |
| DB | `seriea.db` | `laliga2.db` |
