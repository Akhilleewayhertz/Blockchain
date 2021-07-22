pragma solidity 0.8.0;

 

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

 

contract NFT721 is ERC721
{

    constructor(uint256 initialSupply) public ERC721("My New NFT","NFT"){
        _mint(msg.sender, initialSupply);
    }
  
}
