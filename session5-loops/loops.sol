pragma solidity ^0.8.6;  // this tells the compiler what version we are using 

// just adding 10 value
contract loops {
    function count(int number) public pure returns(int){    
        int i = 0;
        while(i < 10){
            number++;
            i++;
        }
        return number;
    }

    function forloop(int number) public pure returns(int){
        for(int i = 0; i<10; i++){
            number++;
        }
        return number;
    }
}

