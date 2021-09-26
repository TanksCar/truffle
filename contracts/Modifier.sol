// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Modifier {

  address owner ;

  modifier onlyOwner(){
   require(
      msg.sender == owner,
      'Only owner can call this function.'
    );
    _;
  }
  //modifier 在函数调用前会先条件检查
  //通过则会执行函数内部方法
  function initOnlyOwner() public onlyOwner{
    
  }
}