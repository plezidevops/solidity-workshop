//SPDX-License-Identifier: MIT

pragma solidity 0.8.15;

contract ExampleViewPure {

    // This is a state variable
    uint public myStorageVariable;

    // view function reads states
    function getMyStorageVariable() public view returns(uint) {
        return myStorageVariable;
    }

    // pure function neither write or read from the state
    function getAddition(uint a, uint b) public pure returns(uint) {
        return a + b;
    }

    function setMyStorageVariable(uint _newVar) public returns(uint) {
        // modify the state variable
        myStorageVariable = _newVar;
        return _newVar;
    }
}