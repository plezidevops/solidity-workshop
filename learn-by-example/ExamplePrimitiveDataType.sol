//SPDX-License-Identifier: MIT

pragma solidity ^0.8.13;

contract Primitive {
    /*
        boolean
        uint
        int
        address
    */

    bool public boo = true;

    /*
        uint means unsigned integer or positive numbers
        uint is another name for uint256
        uint8  range from 0 to 2 ** 8 - 1
        uint16 range from 0 to 2 ** 16 -1
        ...
        uint256 range from 0 to 2 ** 256 - 1 
    */
    uint8 public u8 = 1;
    uint public u256 = 456;
    uint public u = 123;

    /*
        int means integer or negative and positive numbers
        int is another name for int256
        int256  range from -2 ** 255 to 2 ** 255 - 1
    */
    int8 public i8 = -1;
    int public i265 = 456;
    int public i = -123;

    // minimum and maximum int
    int public minInt = type(int).min;
    int public maxInt = type(int).max;
    // int256: -57896044618658097711785492504343953926634992332820282019728792003956564819968
    // int256: 57896044618658097711785492504343953926634992332820282019728792003956564819967

    // adress 
    address public addr = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    /*
        data byte represent a sequence of bytes.
        Two types of bytes types in Solidity:
            - fixed-sized byte arrays
            - dynamically-sized byte arrays
        
        The term bytes in Solidity represents a dynamic array of bytes. 
    */

    bytes1 public a = 0xb5;
    bytes1 public b = 0x56;

    // Unassigned variables defaul value in solidity
    bool public defaultBoo;         // false
    uint public defaultUint;        // 0
    int  public defaultInt;         // 0
    address public defaultAdr;      // 0x0000000000000000000000000000000000000000

}