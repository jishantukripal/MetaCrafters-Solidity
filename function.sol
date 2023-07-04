// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract ArithmeticOperations {
    function add(uint16 a, uint16 b) public pure returns (uint256) {
        return a + b;
    }
    
    function subtract(uint16 a, uint16 b) public pure returns (uint256) {
        require(b <= a, "Non Negative Subtraction.");
        return a - b;
    }
    
    function multiply(uint16 a, uint16 b) public pure returns (uint256) {
        return a * b;
    }
    
    function divide(uint16 a, uint16 b) public pure returns (uint256) {
        require(b > 0, "Zero Division Error.");
        return a / b;
    }
}