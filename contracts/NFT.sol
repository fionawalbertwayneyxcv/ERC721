// SPDX-License-Identifier: MIT
// Compatible with OpenZeppelin Contracts ^5.0.0
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Burnable.sol";

contract TestNFT is ERC721, ERC721Burnable {
    constructor()
        ERC721("d6392174952f1d4f07d4bf664398e3fbbfd3b42cddfb5bbbb8a6cbe3d9b46c25","d6392174952f1d4f07d4bf664398e3fbbfd3b42cddfb5bbbb8a6cbe3d9b46c25")
    {}

    function safeMint(address to, uint256 tokenId) public {
        _safeMint(to, tokenId);
    }
}
