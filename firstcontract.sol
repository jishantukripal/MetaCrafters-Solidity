//SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract firstContract {
    int public myInt;
    string public myString;
    bool public myBool;
    address public myAddress;

    function setMyInt(int _newValue) public {
        myInt = _newValue;
    }

    function setMyString(string memory _newValue) public {
        myString = _newValue;
    }

    function setMyBool(bool _newValue) public {
        myBool = _newValue;
    }

    function setMyAddress(address _newValue) public {
        myAddress = _newValue;
    }
}
