pragma solidity ^0.8.6;  // this tells the compiler what version we are using 

// within the bracket we write down the contract codes, the contract statements require 'contract'
// HelloWorld is the reference to call this smart contract
contract HelloWorld {

    // in order to response just like console log
    // public = can be called from anywhere
    // pure = this smart contract will not interact with any other contracts
    function hello() public pure returns(string memory){
        string memory message = "Hello World";          // send data location to memory, always write memory 
        return message;
    }

    
}

// second session
// JS is an untyped language
// var a = 1;              // integer
// var b = "hello";         // string
// var c = false;           // boolean
// var d = 2.5;            // double
// b = 2;

// int a = 1;              // integer can be positive or negative
// uint aa = 2;             // uint = unsigned integer (it cannot be negative, only number greater equal to 0 num >= 0)
// string b = "hello";
// bool c = false;
// // decimals in solidity does not exist
// address d = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4  // solidity was made for ETH that's why they have particular address type

// a = "hello"; // this will not work because 'a' belongs to integer but numbers work

