// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Read{
  uint256 number;

  function set(uint256 n) public {
    number = n;
  }
  function get() public view returns(uint256){
    return number;
  }
}
