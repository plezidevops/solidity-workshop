pragma solidity >=0.7.0;

contract HelloWorld {
    string message;

    function setMessage(string memory _message) public {
        message = _message;
    }

    function getMwessage() public view returns (string memory) {
        return message;
    }
}
