// Write a program to reverse an integer

// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Reverse {
    function f1(uint256 value) public pure returns (uint) {

        uint _reversednum = 0;
        uint _orignalnum = value;
        uint digit = 0;


        while (_orignalnum>0){
            digit = _orignalnum % 10;
            _reversednum = _reversednum*10 + digit;
            _orignalnum = _orignalnum / 10;
        } 

        return _reversednum;
     
}

}