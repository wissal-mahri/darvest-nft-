# Whitepaper : Projet DARVEST
## Smart Contract NFT d’Investissement

---

## 1. Introduction
Le projet **DARVEST** explore l’utilisation de la technologie blockchain pour représenter des parts d’investissement sous forme d’actifs numériques. L’objectif est de démontrer comment un NFT peut servir de preuve de propriété vérifiable, traçable et programmable pour un actif financier.

Ce prototype s’inscrit dans une démarche pédagogique visant à comprendre concrètement l’interaction entre smart contracts, wallets et tokens.

## 2. Problématique
Les systèmes d’investissement traditionnels reposent sur des bases de données centralisées, ce qui implique :
* Un risque de modification des données.
* Un manque de transparence.
* Une dépendance à une autorité centrale.

La blockchain permet de résoudre ces limites en introduisant un registre distribué immuable.

## 3. Solution proposée
La solution consiste à développer un smart contract NFT capable de représenter une part d’investissement. Chaque NFT possède :
* Un identifiant unique (**TokenID**).
* Une valeur d’investissement associée.
* Une adresse propriétaire.
* Des métadonnées stockées via **IPFS/Pinata**.

Le NFT agit comme un certificat numérique de propriété.

## 4. Architecture du système
Le système repose sur trois composants principaux :
1. **Wallet utilisateur** : Permet de recevoir et stocker les NFT.
2. **Smart Contract** : Gère la création, l’attribution et la lecture des tokens.
3. **Blockchain** : Stocke les transactions et garantit l’immutabilité des données.

## 5. Fonctionnalités du contrat
Le smart contract implémente :
* Le **mint** d’un NFT.
* L’association d’une valeur financière à chaque token.
* La consultation de la valeur d’investissement.
* La gestion automatique du compteur de tokens.

## 6. Avantages de l’approche NFT
* **Propriété vérifiable** : La blockchain prouve publiquement qui possède chaque part.
* **Traçabilité** : Toutes les transactions sont enregistrées et consultables.
* **Programmabilité** : Les règles financières peuvent être intégrées directement dans le contrat.
* **Unicité** : Chaque token correspond à une part distincte.
* **Interopérabilité** : Utilisable sur différents wallets et plateformes Web3.

## 7. Résultats
Le prototype a permis de valider :
* Le déploiement d’un smart contract fonctionnel sur **Polygon Amoy**.
* Le mint réussi d’un NFT lié à une valeur réelle.
* La visibilité publique et transparente des transactions.

## 8. Cas d’usage futurs
Ce type de système peut être appliqué à :
* La tokenisation d’actifs réels (immobilier, art).
* La création de registres d’investisseurs décentralisés.
* Le financement participatif (**Crowdfunding**).
* La gestion de parts fractionnées.

## 9. Conclusion
Ce projet démontre qu’un NFT peut représenter une unité d’investissement de manière transparente, sécurisée et programmable. Il constitue une base solide pour la conception de plateformes financières décentralisées.

---
*Document rédigé par Wissal Mahri*