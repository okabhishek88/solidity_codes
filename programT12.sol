// Write a program to find the sum of the digits of a number

// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Sum {
    function f1(uint256 value) public pure returns (uint) {
        uint sum = 0;
        uint _temp = value; 
        uint digit = 0;

        while (_temp>0){
            digit = _temp % 10;
            sum = sum + digit;
            _temp = _temp / 10;
        }

        return sum;
        
    }

}