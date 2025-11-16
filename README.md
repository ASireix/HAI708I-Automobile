# Entrepôt de Données – Groupe Volkswagen  
Projet EDBD

Ce projet met en place un entrepôt de données permettant d’analyser les ventes du groupe Volkswagen (Volkswagen, Audi, Skoda, SEAT, Porsche…), selon plusieurs axes d’analyse : produit, client, temps, géographie et promotions marketing.

## Lancement du projet

Depuis un terminal (Linux conseillé) :

```bash
rlwrap sqlplus LOGIN/PASSWORD@localhost
@Init.sql;
```
# Contenu du script Init.sql

- Suppression des tables existantes

- Création des tables de dimensions et de la table de faits

- Création des vues virtuelles sur les dimensions partagées

- Insertion d’un jeu de données
