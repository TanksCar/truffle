// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract test is ERC20 {
  constructor() ERC20("test-Token", "testToken") {
    _mint(0x3eF6B4A7ceAb3cFc389ADDE8Cef2b7cAE1ac3cf6,10000000000000000000000 );
  }
}