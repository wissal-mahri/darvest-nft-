# DARVEST NFT - Investment Tokenization

Projet de tokenisation d'actifs réels sur Polygon Amoy. Ce contrat permet d'émettre des titres de propriété numériques (NFT) liés à une valeur d'investissement.

## Stack Technique
* **Smart Contract** : Solidity 0.8.20 (ERC-721 + URIStorage)
* **Blockchain** : Polygon Amoy Testnet
* **Storage** : Pinata / IPFS
* **Tooling** : Hardhat

## Installation & Déploiement
1. **Install** : `npm install`
2. **Compile** : `npx hardhat compile`
3. **Deploy** : `npx hardhat run scripts/deploy.ts --network amoy`

## 🔗 Live Data
* **Contract Address** : `0x2F75086445E674e0c19C25332567a0CDf305AAf7`
* **Explorer** : [PolygonScan Amoy](https://amoy.polygonscan.com/address/0x2F75086445E674e0c19C25332567a0CDf305AAf7)

## Fonctions Clés
* `mint(address to, uint256 value, string uri)` : Émet une part d'investissement.
* `getInvestment(uint256 tokenId)` : Récupère la valeur on-chain associée au token.

##  Structure
* `contracts/` : Code source Solidity.
* `scripts/` : Scripts de déploiement et mint.
* `metadata/` : Fichiers JSON pour les métadonnées IPFS.
## ocumentation
Pour comprendre la vision globale et les enjeux du projet DARVEST, consultez le [Whitepaper ici](./WHITEPAPER.md).
---
**Auteur** : Wissal Mahri