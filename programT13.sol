// Write a program to calculate the factorial of a number

// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Factorial {
    function f1(uint256 value) public pure returns (uint) {
        uint fact = 1;

        
        for (uint i = 1; i <= value; i++){
            fact = fact*i;
        }

        return fact;
  
}

}