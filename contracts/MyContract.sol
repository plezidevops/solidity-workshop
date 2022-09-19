// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract MyContract {
    string public greetings = "Hello world";

    function updateOurString(string memory _greetings) public {
        greetings = _greetings;
    }
}
