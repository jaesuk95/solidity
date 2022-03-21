pragma solidity ^0.8.6;  // this tells the compiler what version we are using 


contract controlFlow {

    // control flow = fancy way of saying if or else statement

// state variables (need to initiate this)
string message;   
    constructor(string memory _message){
        message = _message;  
    }

    function hello() public pure returns(string memory){    
        return "pure function";
    }

    function hello2(int number) public view returns(string memory){    
        // msg.sender  == 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4
        if(number == 10){
            return message;
        } else {
            return "Wrong number";
        }
        // return message;
    }
}