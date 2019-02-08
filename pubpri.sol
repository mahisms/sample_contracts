pragma solidity ^0.4.25;

contract pubpri {
    
    uint a = 10;
    uint public b = 20;
    
    function getValueofa() public returns(uint) {
        return a;
    }
    function show1() public returns(string) {
        return "Hello World!";
    }
    function show2() private returns(string) {
        return "Hello World!";
    }
    
}