//SPDX_License_Identifier: MIT
pragma solidity ^0.8.0;

contract EtherConverter {
    uint public weiValue;
    uint public etherValue;
    uint public gweiValue;

    function sendEther() public payable {
        // Update the weiValue variable with the received ether
        weiValue = msg.value;
        
        // Calculate the ether and gwei values based on the received wei
        etherValue = weiValue / 1 ether;
        gweiValue = weiValue / 1 gwei;
    }
}
