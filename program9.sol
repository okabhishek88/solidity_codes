// Write a program to find the greatest among three numbers

// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Greatest {
    function f1(uint256 value1, uint value2, uint value3) public pure returns (string memory) {
        
        if (value1 > value2){

            if (value1 > value3){
                return "value1 is greater";
            }

            else {
                return "value3 is greater";
            }
            
        }

        else if (value2 > value3){
            return "value2 is greater";
        }

        else{
            return "Value3 is greater";
        }
    }
}