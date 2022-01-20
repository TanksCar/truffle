// contracts/TestNFT.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract TestNFT is ERC721 {
  constructor() ERC721("TestNFT", "TNFT") {
    _mint(0x5B6C6709d1000db91252c8c6E84B8987D1D10829, 7);
  }
}