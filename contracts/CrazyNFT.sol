// SPDX-License-Identifier: MIT

pragma solidity >=0.6.0 <0.8.0;

import "./ERC721.sol";
import "./BasicMetaTransaction.sol";

contract CrazyNFT is ERC721{
  constructor() ERC721("Crazy NFT","CRZYNFT") public{ 
  }
  function mint(address _to,string memory _tokenURI) public returns(bool){
      uint _tokenId = totalSupply().add(1);
     _mint(_to, _tokenId);
     _setTokenURI(_tokenId,_tokenURI);
     return true;
  }
}