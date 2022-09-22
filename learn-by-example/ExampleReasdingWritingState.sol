//SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

contract ExsampleReadingWritingStaste {

    // State variable to a person name
    string public fullName;

    // Send a trsnsaction to write to a state variable
    // it cost gas fees
    function setFullName(string memory _fullName) public {
        fullName = _fullName;
    }

    // Read state variable no need to send a transaction
    // It cost 0 gas fee
    function getFullName() public view returns(string memory) {
        return fullName;
    }
}

/*
    Lesson learned:
        - Update states involve sending a transaction
        - It cost gas fees to update state
        - It cost nothing to read states
*/