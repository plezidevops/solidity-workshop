//SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

contract ExampleEtherWei {

    uint public oneWei = 1 wei;
    bool public isOneWei = 1 wei == 1; // sure it is

    uint public oneEther = 1 ether;
    bool public isOneEther = 1 ether == 1e18; // sure it is
}

/*
    - each time you update state a transaction is sent
    - So Transactions are paid in ether
    - 1 ether =  1000000000000000000 or 1e18
*/