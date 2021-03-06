// SPDX-License-Identifier: GPL-3.0
// Author   : Orhan YILDIRIM
// Email    : orhan_yil@msn.com
// GitHub   : @Psych-Kicks
// Medium   : @orhan_yildirim
// Twitter  : @Psych_Kicks

pragma solidity 0.8.4;

contract  WorkingWithVariables {
    uint256 public myUint;
    
    function setMyUint(uint _myuint) public {
        myUint = _myuint;
    }
    
    bool public myBool;
    
    function setMyBool(bool _myBool) public { 
        myBool = _myBool;
}

    uint8 public myUint8;
    
    function incrementUint() public {
        myUint8++;
    }
    
    function decrementUint() public {
        myUint8--;
    }
    
    
    address public myAddress;
    
    function setAddress(address _address) public {
        myAddress = _address;
    }
    
    function getBalanceOfAddress() public view returns(uint) {
        return myAddress.balance;
    }
    
    string public myString;
    
    function setMyString(string memory _myString) public {
        myString = _myString;
    }
}