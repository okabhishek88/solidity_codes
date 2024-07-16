// Write a program to do multiplication operation without multiplication operator

// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Multiplication {
    function f1(uint256 value1, uint value2) public pure returns (uint) {

        uint result = 0;

        for (uint i = 0; i < value2; i++){
            result = result + value1;
        }

        return result;

    }

}