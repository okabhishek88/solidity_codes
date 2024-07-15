// Write a program to find the Average of three numbers

// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Average {
    function f1(uint256 value1, uint256 value2, uint256 value3) public pure returns (uint256) {
        uint average = (value1 + value2 + value3)/3;
        return average;
    }
}
