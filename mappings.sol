pragma solidity ^0.4.25;

contract mappingdemo {

uint id = 0;
mapping(uint string) nameList;

function setValue(string username) public {
    id++;
    nameList[id] = username;
}
function getValue(uint id2) public view returns (string) {
    return nameList[id2];
}

function total() public view returns (uint) {
    return id;
}
}