// SPDX -Licence-Identifier : GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract State{
    //
    uint public age;
    uint public number;
    string public name="ram"; 

    //
    constructor(){
        number=100;
    }

    //
    function setAge() public{
        age=10;
    }

}