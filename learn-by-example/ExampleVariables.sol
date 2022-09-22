//SPDX-License-Identifier: MIT

pragma solidity ^0.8.15;

contract ExampleVariables {
    // these are state variables
    string public text = "Getting books at the library";
    uint public num = 456;

    function doSomethingGood() public {
        // These are local variables
        // they do not save unto the blockchain
        uint i = 435;

        // block and msg are global variables
        uint timeStamp = block.timestamp;
        address sender = msg.sender;
    }

    function getMsgSender() public view returns(address) {
        // address of the coller
        return msg.sender;
    }
}

