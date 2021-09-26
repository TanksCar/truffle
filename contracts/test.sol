// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import "./Migrations.sol";
// is 继承
contract Test is Migrations{
  string name = name;
  // address owner;
  //this 当前合约显示转换为地址类型
  address add = address(this);

  //映射类型
  mapping (address=> uint) stateVar;

  // //结构体
  // struct Voter {
  //   uint count;
  //   address adds;// 不接受转账地址
  //   address payable add; // 接受转账地址
  //   bytes1 acd;
  // }
  
  // 修饰符
  modifier onlyOwner(){
    require(
      msg.sender == owner,
      'Only owner can call this function.'
    );
    _;
  }
  // 修饰符可以在函数调用前进行检查
  function addAdmin(uint _msgAddress ) public onlyOwner{
    stateVar[msg.sender] = _msgAddress;
  }
  //函数
  // payable 函数修饰符 --> 调用此函数时，可以附加发送一些原生资产
  function getBalance() external payable returns(uint) {
    return address(this).balance;
  }
}
//外部函数
// function getBalance(uint x){
  
// }