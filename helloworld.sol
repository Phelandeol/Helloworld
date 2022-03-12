//SPDX-License-Identifier: MIT

pragma solidity ^0.8.7;

contract HelloWorld {
   string public message;
   address public owner;

    constructor(string memory _message) public {
       owner = msg.sender; 
   }
    function store (string memory _message) public {
       message = _message;
   }
    function retrieve () public view returns (string memory) {
    return message;
    }

}