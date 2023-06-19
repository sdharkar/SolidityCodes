// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract Local {
    uint age = 10;

    function getter() public view returns (uint) {
        return age;
    }

    function setter(uint newage) public {
        age = newage;
    }
}


//when you call a setter function it creates a transaction that needs to be mined and costs gas because it changes the blockchain.
//Vice versa for getter function

// when you declare a public state variable a getter function is automatically created

//By default variable visibility is private.
