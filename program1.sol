// Write a program to calculate the cube of a given number

// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Cube {
    function f1(uint value) public pure returns (uint){
        return value*value*value;
    }
}
