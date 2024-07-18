// Write a program to Print Fibonacci Series

// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

contract Fibonacci {
    function fibonacci(uint256 n) public pure returns (uint256) {
        if (n == 0) {
            return 0;
        }

        if (n == 1) {
            return 1;
        }

        uint256 a = 0;
        uint256 b = 1;
        uint256 c;

        for (uint256 i = 2; i <= n; i++) {
            c = a + b;
            a = b;
            b = c;
        }

        return b;
    }
}
