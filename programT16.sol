// Write a program to print sum of n natural numbers

// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract NaturalNum {
    function f1(uint256 value) public pure returns (uint256) {
        require(value > 0, "value must be a positive number and greater than 1");

        uint sum = 0;

        for (uint i = 1; i <= value; i++){
            sum = sum + i;
        }

        return sum;
    }
}