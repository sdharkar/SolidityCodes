// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Identity {
    string public name;
    uint public age;

    constructor() {
        name = "Ram";
        age = 18;
    }

    function getName() public view returns (string memory) {
        return name;
    }

    function getAge() public view returns (uint) {
        return age;
    }

    function setAge() public{
        age = age + 1;
    }
}
