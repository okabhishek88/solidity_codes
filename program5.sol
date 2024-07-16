// Write a program to calculate the power of a number where x & y are two numbers and you have to calculate x^y

// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Swap {
    function f1(uint256 value1, uint256 value2) public pure returns (uint256){
        uint x = value1**value2;
        return x;
    }
}
