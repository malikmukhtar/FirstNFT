//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

// Import the openzepplin contracts

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract AbujaNFT is ERC721 {

    constructor() ERC721('AbujaNFT','ANFT'){

        //Mint AbujaNFT
        _mint(msg.sender, 1);
        _mint(msg.sender, 2);
        _mint(msg.sender, 3);
        _mint(msg.sender, 4);
        _mint(msg.sender, 5);
    }
}