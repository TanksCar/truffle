// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Struct{
  struct Class {
    string name;
    uint age;
  }
  // function init() public pure returns(uint){
  //   Class memory parma = Class("zt",17);
  //   return parma.age;
  // }
  function init() public pure returns(uint){
    Class memory parma = Class({
      name:"zt",
      age:17
    });
    return parma.age;
  }
}