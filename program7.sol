// Write a program to check if a given number is prime or not, if prime return 1 else 0

// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Prime {
    function f1(uint256 value) public pure returns (uint256) {
        if (value % 2 != 0) {
            return 1;
        } else {
            return 0;
        }
    }
}
