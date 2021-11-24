// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

interface ViewInterface{
  function a(uint,uint) external returns(uint);
}

abstract contract abstractContract {
  function a (uint c,uint b) external virtual  returns(uint);
}
contract View is abstractContract {
  address owerAddress;

  // function getArrayList()public view returns(uint []){
  //   return [1,2,3];
  // }
  
  function a (uint c,uint b) public override pure returns(uint){
    return c + b; 
  }
}

