// SPDX-Licence-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract local{
    string person = "ravi"; // State variable
    function store() pure public returns(uint){
        //local variable
        string memory name = "ram";
        uint age = 10;
        return age;
    }
}


//Declared inside functions and kept on the stack, not on storage.
//Don't cost gas
//there are some types that reference the storage by default
//memory keyword can't br used at contract level 