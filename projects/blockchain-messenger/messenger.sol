//SPDX-License-Identifier: MIT

pragma solidity 0.8.15;

contract Messenger {

    // message can store a string
    string private message;

    // number of time a new is added
    uint256 public counter;

    // Contract owner
    address public owner;

    constructor() {
        // who created the contract
        owner = msg.sender;
    }

    // everyone can read the message
    function getMessage() public view returns(string memory) {
        return message;
    }

    // Only the owner can update the form
    function setMessage(string memory _message) public {
        require( owner == msg.sender, "This is not the owner");
        message = _message;
        counter++;
    }
}


/*
### The blockchain messenger
- can store a string
- It is readable for everyone
- It is only writable for the person who deploys the smart contract
- How many times the message was updated
*/