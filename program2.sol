// Write a program to check whether a given number is even or odd

// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract EvenOdd {
    function f1(uint value) public pure returns (string memory){
        if (value%2==0){
            return "even";
        }
        else {
            return "odd";
        }
    }
}
