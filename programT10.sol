// Write a program to check if a given number is palindrome or not

// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Palindrome {
    function f1(uint256 value) public pure returns (bool) {
        uint _orignalnum = value;
        uint _reversednum = 0;
        uint digit = 0;
        uint _temp = value;

        while (_temp>0){

            digit = _temp % 10;
            _reversednum = _reversednum*10 + digit;
            _temp = _temp / 10;

        }

        return (_orignalnum == _reversednum);
    }
}
