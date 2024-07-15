// Write a program to swap two numbers using a third variable

// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Swap {
    function f1(uint256 value1, uint256 value2) public pure returns (uint256, uint256){
        uint256 value3; // third variable

        value3 = value1;
        value1 = value2;
        value2 = value3;

        return (value1, value2);
    }
}
