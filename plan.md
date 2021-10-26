---
title: "Déclenchement inspiratoire: faux positifs et faux négatifs.."
---

## Détection des efforts respiratoires

| Type de décl. | État des valves |
| ------------- | --------------- |
| Pression      | Fermées         |
| Débit         | Ouvertes        |

Équation du débit: 

$$\dot V = \frac{\Delta P}{R}$$

Relation pression-volume:

$$\frac{P_1 \cdot V_1}{T_1} = \frac{P_2 \cdot V_2}{T_2}$$

Équation du mouvement de l'air:

$$ P_{vent} + P_{mus}  = (\dot V \cdot R) + (V \cdot E) $$

### Contrôle de la respiration

<div class=mermaid>
graph BT
	CR["🧠 Centres respi."]
	
	pH --> CR
	PCO2["PCO₂"] --> CR
	PO2["PO₂"] --> CR
	M[Mécanorécepteur] --> CR
</div>

## Faux négatifs

## Faux positifs

### Introduction

![](img/1628779222908.svg)
![](img/1628779169421.svg)

- Qu'est sont les causes possibles
- Est-ce fréquent

### Imanaka et col. (2000)

- Design
- Fréquence du phénomènes
- Carastéristiques des autodéclencheur

### Comment les détecter

- Chercher les oscillations cardiaques
- Comparer avec la fréquence cardiaque (beep du saturomètre)
- Diminuer la sensibilité
- Chercher efforts non récompensés
