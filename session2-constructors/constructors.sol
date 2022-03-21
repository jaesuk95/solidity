pragma solidity ^0.8.6;  // this tells the compiler what version we are using 


contract constructors {

//  constructor is basically a function that is run at the time when the contract is deployed 
//  it is only run once when the contract is deployed and you cannot run it again 
//  and it is run in order to initialise the contract 

// state variables (need to initiate this)
string message;     // value of _message

    constructor(string memory _message){
        message = _message;  // _message that comes in from input will set message 
    }

    function hello() public view returns(string memory){
        // send data location to memory, always write memory 
        // local variables because it only exists in function scope
        return message;
    }

}