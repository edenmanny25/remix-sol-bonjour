// SPDX-License-Identifier: MIT

pragma solidity >=0.6.12 <0.9.0;



// 1️⃣ Make a contract called Calculator [done]
// 2️⃣ Create Result variable to store result [done]
// 3️⃣ Create functions to add, subtract, and multiply to result [done]
// 4️⃣ Create a function to get result

contract Calculator {

    uint256 public result;

    function add(uint256 num) external {
        result += num;
    }

    function subtract(uint256 num) public {
        result -= num;
    }

    function multiply(uint256 num) public {
        result *= num;
    }

    function get() public view  returns (uint256) {
        return result;
    }


}