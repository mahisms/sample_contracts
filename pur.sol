pragma solidity ^0.4.25;

contract purs {

    uint a = 10;

    function getValueofa() public view returns(uint) {
        return a;
    }

    function add(uint b, uint c) public pure returns (uint) {
        uint d = b + c;
        return (d);
    }
    function mul(uint8 b, uint8 c) public pure returns (uint8) {
        uint8 d = b * c;
        return (d);
    }


}