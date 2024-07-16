// Write a program to swap two numbers without using a third variable

// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Swap {
    function f1(uint256 value1, uint256 value2) public pure returns (uint256, uint256){
        value1 = value1 + value2;
        value2 = value1 - value2;
        value1 = value1 - value2;

        return (value1, value2);
    }
}
