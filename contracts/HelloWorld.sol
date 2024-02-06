// SPDX-License-Identifier: MIT
pragma solidity >=0.6.12 <0.9.0;

contract HelloWorld {
  /**
   * @dev Prints Hello World string some alsoe try  add to it local dev  
   */
  string public welcome = "this is a public string ";
  
  function print() public pure returns (string memory) {

  return "Hello World!!!! is working ?";
    
  }
}
