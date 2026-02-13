// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

// Import ERC721 avec gestion des metadata URI
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract DarvestNFT is ERC721URIStorage, Ownable {

    // Compteur d’ID NFT
    uint256 public nextTokenId;

    // Stocke la valeur d’investissement associée à chaque NFT
    mapping(uint256 => uint256) public investmentValue;

    // Constructeur → mint owner = deployer
    constructor() ERC721("DARVEST Share", "DVS") Ownable(msg.sender) {}

    /**
     * @notice Mint un NFT représentant une part d’investissement
     * @param to adresse qui recevra le NFT
     * @param value valeur d’investissement symbolique
     * @param uri lien metadata IPFS
     */
    function mint(address to, uint256 value, string memory uri) external onlyOwner {

        uint256 tokenId = nextTokenId;

        // Mint NFT
        _safeMint(to, tokenId);

        // Associer metadata
        _setTokenURI(tokenId, uri);

        // Associer valeur investissement
        investmentValue[tokenId] = value;

        // Incrément ID
        nextTokenId++;
    }

    /**
     * @notice Retourne la valeur d’investissement liée au NFT
     */
    function getInvestment(uint256 tokenId) external view returns(uint256){
        return investmentValue[tokenId];
    }
}
