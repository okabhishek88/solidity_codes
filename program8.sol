// Write a program to check if a given number is armstrong number or not

// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract isArmstrongNumb {
    function f1(uint256 value) public pure returns (bool) {

        uint256 _temp = value;
        
        uint256 digits = 0;

        uint256 sum = 0;

        uint pow = 0;

        // calculating number of digits in input

        while(_temp != 0){
            digits++;
            _temp = _temp/10; // removing the last digit
        }

        // resetting the value of _temp

        _temp = value;

        // Calculating the sum of digits raised to the power of number of digits

        while (_temp != 0) {
            uint _lastDigit = _temp % 10; // Extract the last digit of temp
            pow = _lastDigit**digits; // Add digit^digits to sum
            sum = sum + pow;
            _temp = _temp/10; // Remove the last digit from temp
        }

        
        // Check if sum equals the original number

        return (sum == value);

    }
}

