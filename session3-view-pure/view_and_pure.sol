pragma solidity ^0.8.6;  // this tells the compiler what version we are using 


contract viewAndPure {
// state variables (need to initiate this)
string message;   
    constructor(string memory _message){
        message = _message;  
    }

    // pure or view
    // condition

    // with pure, this function does not interact with any others within this function
    function hello() public pure returns(string memory){    
        return "pure function";
    }

    //  view function, view does not have strict condition, it can read state variables but it not allowed to change state variables
    function hello2() public view returns(string memory){    
        // message = "changed message";    // this will not work because it is modified under 'view' keyword
        return message;
    }
}