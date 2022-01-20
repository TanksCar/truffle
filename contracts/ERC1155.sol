// contracts/TestToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC1155/ERC1155.sol";

contract TestToken is ERC1155 {
    constructor() ERC1155("") {
      _mint(msg.sender, 0, 10**18, "");
      _mint(msg.sender, 1, 10**27, "");
      _mint(msg.sender, 2, 1, "");
      _mint(msg.sender, 3, 10**9, "");
      _mint(msg.sender, 4, 10**9, "");
    }
}